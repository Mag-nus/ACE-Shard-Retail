INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697772892, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697772892,   1,       4096) /* ItemType - SpellComponents */
     , (3697772892,   5,       4230) /* EncumbranceVal */
     , (3697772892,  11,       1000) /* MaxStackSize */
     , (3697772892,  12,        705) /* StackSize */
     , (3697772892,  16,          1) /* ItemUseable - No */
     , (3697772892,  19,      15510) /* Value */
     , (3697772892,  65,        101) /* Placement - Resting */
     , (3697772892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697772892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697772892,   1, False) /* Stuck */
     , (3697772892,  11, True ) /* IgnoreCollisions */
     , (3697772892,  13, True ) /* Ethereal */
     , (3697772892,  14, True ) /* GravityStatus */
     , (3697772892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697772892,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772892,   1,   33555445) /* Setup */
     , (3697772892,   3,  536870932) /* SoundTable */
     , (3697772892,   8,  100673066) /* Icon */
     , (3697772892,  22,  872415275) /* PhysicsEffectTable */
     , (3697772892, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697772892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697772892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772892,   1, 3698394367) /* Owner */
     , (3697772892,   2, 3698394367) /* Container */
     , (3697772892, 8000, 3697772892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697772892, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697772892, 0, 16781612, 0);
