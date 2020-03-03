INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311414858, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311414858,   1,       4096) /* ItemType - SpellComponents */
     , (3311414858,   5,       6000) /* EncumbranceVal */
     , (3311414858,  11,       1000) /* MaxStackSize */
     , (3311414858,  12,       1000) /* StackSize */
     , (3311414858,  16,          1) /* ItemUseable - No */
     , (3311414858,  19,      22000) /* Value */
     , (3311414858,  65,        101) /* Placement - Resting */
     , (3311414858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311414858, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311414858,   1, False) /* Stuck */
     , (3311414858,  11, True ) /* IgnoreCollisions */
     , (3311414858,  13, True ) /* Ethereal */
     , (3311414858,  14, True ) /* GravityStatus */
     , (3311414858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311414858,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311414858,   1,   33555445) /* Setup */
     , (3311414858,   3,  536870932) /* SoundTable */
     , (3311414858,   8,  100673066) /* Icon */
     , (3311414858,  22,  872415275) /* PhysicsEffectTable */
     , (3311414858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3311414858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3311414858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311414858,   1, 1343264226) /* Owner */
     , (3311414858,   2, 1343264226) /* Container */
     , (3311414858, 8000, 3311414858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3311414858, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3311414858, 0, 16781612, 0);
