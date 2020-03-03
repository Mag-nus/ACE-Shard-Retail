INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388337, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388337,   1,       4096) /* ItemType - SpellComponents */
     , (3331388337,   5,       3240) /* EncumbranceVal */
     , (3331388337,  11,       1000) /* MaxStackSize */
     , (3331388337,  12,        540) /* StackSize */
     , (3331388337,  16,          1) /* ItemUseable - No */
     , (3331388337,  19,      11880) /* Value */
     , (3331388337,  65,        101) /* Placement - Resting */
     , (3331388337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388337, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388337,   1, False) /* Stuck */
     , (3331388337,  11, True ) /* IgnoreCollisions */
     , (3331388337,  13, True ) /* Ethereal */
     , (3331388337,  14, True ) /* GravityStatus */
     , (3331388337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388337,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388337,   1,   33555445) /* Setup */
     , (3331388337,   3,  536870932) /* SoundTable */
     , (3331388337,   8,  100673066) /* Icon */
     , (3331388337,  22,  872415275) /* PhysicsEffectTable */
     , (3331388337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331388337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388337,   1, 3331388295) /* Owner */
     , (3331388337,   2, 3331388295) /* Container */
     , (3331388337, 8000, 3331388337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388337, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388337, 0, 16781612, 0);
