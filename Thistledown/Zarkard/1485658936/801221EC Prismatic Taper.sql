INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671980, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671980,   1,       4096) /* ItemType - SpellComponents */
     , (2148671980,   5,       1470) /* EncumbranceVal */
     , (2148671980,  11,       1000) /* MaxStackSize */
     , (2148671980,  12,        245) /* StackSize */
     , (2148671980,  16,          1) /* ItemUseable - No */
     , (2148671980,  19,       5390) /* Value */
     , (2148671980,  65,        101) /* Placement - Resting */
     , (2148671980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671980, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671980,   1, False) /* Stuck */
     , (2148671980,  11, True ) /* IgnoreCollisions */
     , (2148671980,  13, True ) /* Ethereal */
     , (2148671980,  14, True ) /* GravityStatus */
     , (2148671980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671980,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671980,   1,   33555445) /* Setup */
     , (2148671980,   3,  536870932) /* SoundTable */
     , (2148671980,   8,  100673066) /* Icon */
     , (2148671980,  22,  872415275) /* PhysicsEffectTable */
     , (2148671980, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148671980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671980,   1, 2148671982) /* Owner */
     , (2148671980,   2, 2148671982) /* Container */
     , (2148671980, 8000, 2148671980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671980, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671980, 0, 16781612, 0);
