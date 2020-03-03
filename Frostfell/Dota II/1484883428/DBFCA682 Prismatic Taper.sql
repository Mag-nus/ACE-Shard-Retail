INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690768002, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690768002,   1,       4096) /* ItemType - SpellComponents */
     , (3690768002,   5,       5442) /* EncumbranceVal */
     , (3690768002,  11,       1000) /* MaxStackSize */
     , (3690768002,  12,        907) /* StackSize */
     , (3690768002,  16,          1) /* ItemUseable - No */
     , (3690768002,  19,      19954) /* Value */
     , (3690768002,  65,        101) /* Placement - Resting */
     , (3690768002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690768002, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690768002,   1, False) /* Stuck */
     , (3690768002,  11, True ) /* IgnoreCollisions */
     , (3690768002,  13, True ) /* Ethereal */
     , (3690768002,  14, True ) /* GravityStatus */
     , (3690768002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690768002,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690768002,   1,   33555445) /* Setup */
     , (3690768002,   3,  536870932) /* SoundTable */
     , (3690768002,   8,  100673066) /* Icon */
     , (3690768002,  22,  872415275) /* PhysicsEffectTable */
     , (3690768002, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3690768002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690768002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690768002,   1, 3651933822) /* Owner */
     , (3690768002,   2, 3651933822) /* Container */
     , (3690768002, 8000, 3690768002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690768002, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690768002, 0, 16781612, 0);
