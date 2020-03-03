INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328374, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328374,   1,        128) /* ItemType - Misc */
     , (2164328374,   5,        330) /* EncumbranceVal */
     , (2164328374,  11,       1000) /* MaxStackSize */
     , (2164328374,  12,         11) /* StackSize */
     , (2164328374,  16,          1) /* ItemUseable - No */
     , (2164328374,  19,     330000) /* Value */
     , (2164328374,  65,        101) /* Placement - Resting */
     , (2164328374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328374, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328374,   1, False) /* Stuck */
     , (2164328374,  11, True ) /* IgnoreCollisions */
     , (2164328374,  13, True ) /* Ethereal */
     , (2164328374,  14, True ) /* GravityStatus */
     , (2164328374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328374,   1, 'Ink of Direction') /* Name */
     , (2164328374,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328374,   1,   33554602) /* Setup */
     , (2164328374,   3,  536870932) /* SoundTable */
     , (2164328374,   8,  100690187) /* Icon */
     , (2164328374,  22,  872415275) /* PhysicsEffectTable */
     , (2164328374, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164328374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328374,   1, 2164312551) /* Owner */
     , (2164328374,   2, 2164312551) /* Container */
     , (2164328374, 8000, 2164328374) /* PCAPRecordedObjectIID */;
