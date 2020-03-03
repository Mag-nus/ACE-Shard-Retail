INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264415156, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264415156,   1,       4096) /* ItemType - SpellComponents */
     , (3264415156,   5,       6000) /* EncumbranceVal */
     , (3264415156,  11,       1000) /* MaxStackSize */
     , (3264415156,  12,       1000) /* StackSize */
     , (3264415156,  16,          1) /* ItemUseable - No */
     , (3264415156,  19,      22000) /* Value */
     , (3264415156,  65,        101) /* Placement - Resting */
     , (3264415156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264415156, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264415156,   1, False) /* Stuck */
     , (3264415156,  11, True ) /* IgnoreCollisions */
     , (3264415156,  13, True ) /* Ethereal */
     , (3264415156,  14, True ) /* GravityStatus */
     , (3264415156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264415156,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264415156,   1,   33555445) /* Setup */
     , (3264415156,   3,  536870932) /* SoundTable */
     , (3264415156,   8,  100673066) /* Icon */
     , (3264415156,  22,  872415275) /* PhysicsEffectTable */
     , (3264415156, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3264415156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3264415156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264415156,   1, 1343218051) /* Owner */
     , (3264415156,   2, 1343218051) /* Container */
     , (3264415156, 8000, 3264415156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264415156, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264415156, 0, 16781612, 0);
