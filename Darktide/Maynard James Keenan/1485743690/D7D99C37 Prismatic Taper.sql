INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362743, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362743,   1,       4096) /* ItemType - SpellComponents */
     , (3621362743,   5,       4086) /* EncumbranceVal */
     , (3621362743,  11,       1000) /* MaxStackSize */
     , (3621362743,  12,        681) /* StackSize */
     , (3621362743,  16,          1) /* ItemUseable - No */
     , (3621362743,  19,      14982) /* Value */
     , (3621362743,  65,        101) /* Placement - Resting */
     , (3621362743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362743, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362743,   1, False) /* Stuck */
     , (3621362743,  11, True ) /* IgnoreCollisions */
     , (3621362743,  13, True ) /* Ethereal */
     , (3621362743,  14, True ) /* GravityStatus */
     , (3621362743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362743,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362743,   1,   33555445) /* Setup */
     , (3621362743,   3,  536870932) /* SoundTable */
     , (3621362743,   8,  100673066) /* Icon */
     , (3621362743,  22,  872415275) /* PhysicsEffectTable */
     , (3621362743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621362743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362743,   1, 3621362755) /* Owner */
     , (3621362743,   2, 3621362755) /* Container */
     , (3621362743, 8000, 3621362743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362743, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362743, 0, 16781612, 0);
