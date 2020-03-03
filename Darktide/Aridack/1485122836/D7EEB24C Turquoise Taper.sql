INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744652, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744652,   1,       4096) /* ItemType - SpellComponents */
     , (3622744652,   5,         76) /* EncumbranceVal */
     , (3622744652,  11,        100) /* MaxStackSize */
     , (3622744652,  12,         19) /* StackSize */
     , (3622744652,  16,          1) /* ItemUseable - No */
     , (3622744652,  19,        475) /* Value */
     , (3622744652,  65,        101) /* Placement - Resting */
     , (3622744652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744652, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744652,   1, False) /* Stuck */
     , (3622744652,  11, True ) /* IgnoreCollisions */
     , (3622744652,  13, True ) /* Ethereal */
     , (3622744652,  14, True ) /* GravityStatus */
     , (3622744652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744652,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744652,   1,   33555445) /* Setup */
     , (3622744652,   3,  536870932) /* SoundTable */
     , (3622744652,   8,  100668319) /* Icon */
     , (3622744652,  22,  872415275) /* PhysicsEffectTable */
     , (3622744652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744652,   1, 3622627248) /* Owner */
     , (3622744652,   2, 3622627248) /* Container */
     , (3622744652, 8000, 3622744652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744652, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744652, 0, 16781612, 0);
