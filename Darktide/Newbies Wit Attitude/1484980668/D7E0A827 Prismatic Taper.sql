INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824551, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824551,   1,       4096) /* ItemType - SpellComponents */
     , (3621824551,   5,        150) /* EncumbranceVal */
     , (3621824551,  11,       1000) /* MaxStackSize */
     , (3621824551,  12,         25) /* StackSize */
     , (3621824551,  16,          1) /* ItemUseable - No */
     , (3621824551,  19,        550) /* Value */
     , (3621824551,  65,        101) /* Placement - Resting */
     , (3621824551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824551, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824551,   1, False) /* Stuck */
     , (3621824551,  11, True ) /* IgnoreCollisions */
     , (3621824551,  13, True ) /* Ethereal */
     , (3621824551,  14, True ) /* GravityStatus */
     , (3621824551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824551,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824551,   1,   33555445) /* Setup */
     , (3621824551,   3,  536870932) /* SoundTable */
     , (3621824551,   8,  100673066) /* Icon */
     , (3621824551,  22,  872415275) /* PhysicsEffectTable */
     , (3621824551, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621824551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621824551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824551,   1, 1343503153) /* Owner */
     , (3621824551,   2, 1343503153) /* Container */
     , (3621824551, 8000, 3621824551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824551, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824551, 0, 16781612, 0);
