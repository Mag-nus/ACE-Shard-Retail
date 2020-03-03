INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188005, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188005,   1,       4096) /* ItemType - SpellComponents */
     , (3455188005,   5,       1854) /* EncumbranceVal */
     , (3455188005,  11,       1000) /* MaxStackSize */
     , (3455188005,  12,        309) /* StackSize */
     , (3455188005,  16,          1) /* ItemUseable - No */
     , (3455188005,  19,       6798) /* Value */
     , (3455188005,  65,        101) /* Placement - Resting */
     , (3455188005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188005, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188005,   1, False) /* Stuck */
     , (3455188005,  11, True ) /* IgnoreCollisions */
     , (3455188005,  13, True ) /* Ethereal */
     , (3455188005,  14, True ) /* GravityStatus */
     , (3455188005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188005,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188005,   1,   33555445) /* Setup */
     , (3455188005,   3,  536870932) /* SoundTable */
     , (3455188005,   8,  100673066) /* Icon */
     , (3455188005,  22,  872415275) /* PhysicsEffectTable */
     , (3455188005, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3455188005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188005,   1, 3455187982) /* Owner */
     , (3455188005,   2, 3455187982) /* Container */
     , (3455188005, 8000, 3455188005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188005, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188005, 0, 16781612, 0);
