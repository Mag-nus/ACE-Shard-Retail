INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621272015, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621272015,   1,       4096) /* ItemType - SpellComponents */
     , (3621272015,   5,        150) /* EncumbranceVal */
     , (3621272015,  11,       1000) /* MaxStackSize */
     , (3621272015,  12,         25) /* StackSize */
     , (3621272015,  16,          1) /* ItemUseable - No */
     , (3621272015,  19,        550) /* Value */
     , (3621272015,  65,        101) /* Placement - Resting */
     , (3621272015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621272015, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621272015,   1, False) /* Stuck */
     , (3621272015,  11, True ) /* IgnoreCollisions */
     , (3621272015,  13, True ) /* Ethereal */
     , (3621272015,  14, True ) /* GravityStatus */
     , (3621272015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621272015,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272015,   1,   33555445) /* Setup */
     , (3621272015,   3,  536870932) /* SoundTable */
     , (3621272015,   8,  100673066) /* Icon */
     , (3621272015,  22,  872415275) /* PhysicsEffectTable */
     , (3621272015, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621272015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621272015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272015,   1, 1343895285) /* Owner */
     , (3621272015,   2, 1343895285) /* Container */
     , (3621272015, 8000, 3621272015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621272015, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621272015, 0, 16781612, 0);
