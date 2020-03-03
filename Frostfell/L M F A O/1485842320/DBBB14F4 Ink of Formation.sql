INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470900, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470900,   1,        128) /* ItemType - Misc */
     , (3686470900,   5,         60) /* EncumbranceVal */
     , (3686470900,  11,       1000) /* MaxStackSize */
     , (3686470900,  12,          2) /* StackSize */
     , (3686470900,  16,          1) /* ItemUseable - No */
     , (3686470900,  19,      60000) /* Value */
     , (3686470900,  65,        101) /* Placement - Resting */
     , (3686470900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470900, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470900,   1, False) /* Stuck */
     , (3686470900,  11, True ) /* IgnoreCollisions */
     , (3686470900,  13, True ) /* Ethereal */
     , (3686470900,  14, True ) /* GravityStatus */
     , (3686470900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470900,   1, 'Ink of Formation') /* Name */
     , (3686470900,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470900,   1,   33554602) /* Setup */
     , (3686470900,   3,  536870932) /* SoundTable */
     , (3686470900,   8,  100690183) /* Icon */
     , (3686470900,  22,  872415275) /* PhysicsEffectTable */
     , (3686470900, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470900,   1, 1343389476) /* Owner */
     , (3686470900,   2, 1343389476) /* Container */
     , (3686470900, 8000, 3686470900) /* PCAPRecordedObjectIID */;
