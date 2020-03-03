INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420153642, 19515, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420153642,   1,        128) /* ItemType - Misc */
     , (3420153642,   5,       1000) /* EncumbranceVal */
     , (3420153642,  11,          1) /* MaxStackSize */
     , (3420153642,  12,          1) /* StackSize */
     , (3420153642,  16,          1) /* ItemUseable - No */
     , (3420153642,  65,        101) /* Placement - Resting */
     , (3420153642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420153642, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420153642,   1, False) /* Stuck */
     , (3420153642,  11, True ) /* IgnoreCollisions */
     , (3420153642,  13, True ) /* Ethereal */
     , (3420153642,  14, True ) /* GravityStatus */
     , (3420153642,  19, True ) /* Attackable */
     , (3420153642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420153642,   1, 'Perfect Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153642,   1,   33555677) /* Setup */
     , (3420153642,   3,  536870932) /* SoundTable */
     , (3420153642,   8,  100672972) /* Icon */
     , (3420153642,  22,  872415275) /* PhysicsEffectTable */
     , (3420153642, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420153642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420153642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153642,   1, 3417759185) /* Owner */
     , (3420153642,   2, 3417759185) /* Container */
     , (3420153642, 8000, 3420153642) /* PCAPRecordedObjectIID */;
