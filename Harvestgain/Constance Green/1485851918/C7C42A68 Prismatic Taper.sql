INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521896, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521896,   1,       4096) /* ItemType - SpellComponents */
     , (3351521896,   5,         54) /* EncumbranceVal */
     , (3351521896,  11,       1000) /* MaxStackSize */
     , (3351521896,  12,          9) /* StackSize */
     , (3351521896,  16,          1) /* ItemUseable - No */
     , (3351521896,  19,        198) /* Value */
     , (3351521896,  65,        101) /* Placement - Resting */
     , (3351521896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521896, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521896,   1, False) /* Stuck */
     , (3351521896,  11, True ) /* IgnoreCollisions */
     , (3351521896,  13, True ) /* Ethereal */
     , (3351521896,  14, True ) /* GravityStatus */
     , (3351521896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521896,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521896,   1,   33555445) /* Setup */
     , (3351521896,   3,  536870932) /* SoundTable */
     , (3351521896,   8,  100673066) /* Icon */
     , (3351521896,  22,  872415275) /* PhysicsEffectTable */
     , (3351521896, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351521896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521896,   1, 3351521898) /* Owner */
     , (3351521896,   2, 3351521898) /* Container */
     , (3351521896, 8000, 3351521896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521896, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521896, 0, 16781612, 0);
