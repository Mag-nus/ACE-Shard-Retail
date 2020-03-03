INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243684, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243684,   1,       4096) /* ItemType - SpellComponents */
     , (3621243684,   5,       5994) /* EncumbranceVal */
     , (3621243684,  11,       1000) /* MaxStackSize */
     , (3621243684,  12,        999) /* StackSize */
     , (3621243684,  16,          1) /* ItemUseable - No */
     , (3621243684,  19,      21978) /* Value */
     , (3621243684,  65,        101) /* Placement - Resting */
     , (3621243684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243684, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243684,   1, False) /* Stuck */
     , (3621243684,  11, True ) /* IgnoreCollisions */
     , (3621243684,  13, True ) /* Ethereal */
     , (3621243684,  14, True ) /* GravityStatus */
     , (3621243684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243684,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243684,   1,   33555445) /* Setup */
     , (3621243684,   3,  536870932) /* SoundTable */
     , (3621243684,   8,  100673066) /* Icon */
     , (3621243684,  22,  872415275) /* PhysicsEffectTable */
     , (3621243684, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621243684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621243684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243684,   1, 1343640454) /* Owner */
     , (3621243684,   2, 1343640454) /* Container */
     , (3621243684, 8000, 3621243684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243684, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243684, 0, 16781612, 0);
