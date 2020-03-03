INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207747, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207747,   1,       4096) /* ItemType - SpellComponents */
     , (3621207747,   5,       6000) /* EncumbranceVal */
     , (3621207747,  11,       1000) /* MaxStackSize */
     , (3621207747,  12,       1000) /* StackSize */
     , (3621207747,  16,          1) /* ItemUseable - No */
     , (3621207747,  19,      22000) /* Value */
     , (3621207747,  65,        101) /* Placement - Resting */
     , (3621207747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207747, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207747,   1, False) /* Stuck */
     , (3621207747,  11, True ) /* IgnoreCollisions */
     , (3621207747,  13, True ) /* Ethereal */
     , (3621207747,  14, True ) /* GravityStatus */
     , (3621207747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207747,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207747,   1,   33555445) /* Setup */
     , (3621207747,   3,  536870932) /* SoundTable */
     , (3621207747,   8,  100673066) /* Icon */
     , (3621207747,  22,  872415275) /* PhysicsEffectTable */
     , (3621207747, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621207747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621207747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207747,   1, 1343640456) /* Owner */
     , (3621207747,   2, 1343640456) /* Container */
     , (3621207747, 8000, 3621207747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207747, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207747, 0, 16781612, 0);
