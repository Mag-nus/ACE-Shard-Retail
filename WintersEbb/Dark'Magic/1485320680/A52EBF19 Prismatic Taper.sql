INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304217, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304217,   1,       4096) /* ItemType - SpellComponents */
     , (2771304217,   5,       1038) /* EncumbranceVal */
     , (2771304217,  11,       1000) /* MaxStackSize */
     , (2771304217,  12,        173) /* StackSize */
     , (2771304217,  16,          1) /* ItemUseable - No */
     , (2771304217,  19,       3806) /* Value */
     , (2771304217,  65,        101) /* Placement - Resting */
     , (2771304217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304217, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304217,   1, False) /* Stuck */
     , (2771304217,  11, True ) /* IgnoreCollisions */
     , (2771304217,  13, True ) /* Ethereal */
     , (2771304217,  14, True ) /* GravityStatus */
     , (2771304217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304217,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304217,   1,   33555445) /* Setup */
     , (2771304217,   3,  536870932) /* SoundTable */
     , (2771304217,   8,  100673066) /* Icon */
     , (2771304217,  22,  872415275) /* PhysicsEffectTable */
     , (2771304217, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304217,   1, 1342641273) /* Owner */
     , (2771304217,   2, 1342641273) /* Container */
     , (2771304217, 8000, 2771304217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304217, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304217, 0, 16781612, 0);
