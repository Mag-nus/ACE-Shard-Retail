INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674027, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674027,   1,       4096) /* ItemType - SpellComponents */
     , (2619674027,   5,        126) /* EncumbranceVal */
     , (2619674027,  11,       1000) /* MaxStackSize */
     , (2619674027,  12,         21) /* StackSize */
     , (2619674027,  16,          1) /* ItemUseable - No */
     , (2619674027,  19,        462) /* Value */
     , (2619674027,  65,        101) /* Placement - Resting */
     , (2619674027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619674027, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674027,   1, False) /* Stuck */
     , (2619674027,  11, True ) /* IgnoreCollisions */
     , (2619674027,  13, True ) /* Ethereal */
     , (2619674027,  14, True ) /* GravityStatus */
     , (2619674027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674027,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674027,   1,   33555445) /* Setup */
     , (2619674027,   3,  536870932) /* SoundTable */
     , (2619674027,   8,  100673066) /* Icon */
     , (2619674027,  22,  872415275) /* PhysicsEffectTable */
     , (2619674027, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619674027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619674027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674027,   1, 1343183052) /* Owner */
     , (2619674027,   2, 1343183052) /* Container */
     , (2619674027, 8000, 2619674027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619674027, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619674027, 0, 16781612, 0);
