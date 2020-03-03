INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631828724, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631828724,   1,       4096) /* ItemType - SpellComponents */
     , (3631828724,   5,       1056) /* EncumbranceVal */
     , (3631828724,  11,       1000) /* MaxStackSize */
     , (3631828724,  12,        176) /* StackSize */
     , (3631828724,  16,          1) /* ItemUseable - No */
     , (3631828724,  19,       3872) /* Value */
     , (3631828724,  65,        101) /* Placement - Resting */
     , (3631828724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631828724, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631828724,   1, False) /* Stuck */
     , (3631828724,  11, True ) /* IgnoreCollisions */
     , (3631828724,  13, True ) /* Ethereal */
     , (3631828724,  14, True ) /* GravityStatus */
     , (3631828724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631828724,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631828724,   1,   33555445) /* Setup */
     , (3631828724,   3,  536870932) /* SoundTable */
     , (3631828724,   8,  100673066) /* Icon */
     , (3631828724,  22,  872415275) /* PhysicsEffectTable */
     , (3631828724, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631828724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631828724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631828724,   1, 2149645535) /* Owner */
     , (3631828724,   2, 2149645535) /* Container */
     , (3631828724, 8000, 3631828724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631828724, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631828724, 0, 16781612, 0);
