INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483037427, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483037427,   1,       4096) /* ItemType - SpellComponents */
     , (2483037427,   5,       3900) /* EncumbranceVal */
     , (2483037427,  11,       1000) /* MaxStackSize */
     , (2483037427,  12,        650) /* StackSize */
     , (2483037427,  16,          1) /* ItemUseable - No */
     , (2483037427,  19,      14300) /* Value */
     , (2483037427,  65,        101) /* Placement - Resting */
     , (2483037427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483037427, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483037427,   1, False) /* Stuck */
     , (2483037427,  11, True ) /* IgnoreCollisions */
     , (2483037427,  13, True ) /* Ethereal */
     , (2483037427,  14, True ) /* GravityStatus */
     , (2483037427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483037427,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483037427,   1,   33555445) /* Setup */
     , (2483037427,   3,  536870932) /* SoundTable */
     , (2483037427,   8,  100673066) /* Icon */
     , (2483037427,  22,  872415275) /* PhysicsEffectTable */
     , (2483037427, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2483037427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483037427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483037427,   1, 1342994005) /* Owner */
     , (2483037427,   2, 1342994005) /* Container */
     , (2483037427, 8000, 2483037427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483037427, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483037427, 0, 16781612, 0);
