INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446295189, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446295189,   1,       4096) /* ItemType - SpellComponents */
     , (3446295189,   5,       1026) /* EncumbranceVal */
     , (3446295189,  11,       1000) /* MaxStackSize */
     , (3446295189,  12,        171) /* StackSize */
     , (3446295189,  16,          1) /* ItemUseable - No */
     , (3446295189,  19,       3762) /* Value */
     , (3446295189,  65,        101) /* Placement - Resting */
     , (3446295189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446295189, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446295189,   1, False) /* Stuck */
     , (3446295189,  11, True ) /* IgnoreCollisions */
     , (3446295189,  13, True ) /* Ethereal */
     , (3446295189,  14, True ) /* GravityStatus */
     , (3446295189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446295189,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446295189,   1,   33555445) /* Setup */
     , (3446295189,   3,  536870932) /* SoundTable */
     , (3446295189,   8,  100673066) /* Icon */
     , (3446295189,  22,  872415275) /* PhysicsEffectTable */
     , (3446295189, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3446295189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3446295189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446295189,   1, 3419658675) /* Owner */
     , (3446295189,   2, 3419658675) /* Container */
     , (3446295189, 8000, 3446295189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446295189, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446295189, 0, 16781612, 0);
