INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470894, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470894,   1,        128) /* ItemType - Misc */
     , (3686470894,   5,         30) /* EncumbranceVal */
     , (3686470894,  11,       1000) /* MaxStackSize */
     , (3686470894,  12,          1) /* StackSize */
     , (3686470894,  16,          1) /* ItemUseable - No */
     , (3686470894,  19,      30000) /* Value */
     , (3686470894,  65,        101) /* Placement - Resting */
     , (3686470894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470894, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470894,   1, False) /* Stuck */
     , (3686470894,  11, True ) /* IgnoreCollisions */
     , (3686470894,  13, True ) /* Ethereal */
     , (3686470894,  14, True ) /* GravityStatus */
     , (3686470894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470894,   1, 'Ink of Direction') /* Name */
     , (3686470894,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470894,   1,   33554602) /* Setup */
     , (3686470894,   3,  536870932) /* SoundTable */
     , (3686470894,   8,  100690187) /* Icon */
     , (3686470894,  22,  872415275) /* PhysicsEffectTable */
     , (3686470894, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470894,   1, 1343389476) /* Owner */
     , (3686470894,   2, 1343389476) /* Container */
     , (3686470894, 8000, 3686470894) /* PCAPRecordedObjectIID */;
