INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744579, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744579,   1,       4096) /* ItemType - SpellComponents */
     , (3622744579,   5,         72) /* EncumbranceVal */
     , (3622744579,  11,        100) /* MaxStackSize */
     , (3622744579,  12,         18) /* StackSize */
     , (3622744579,  16,          1) /* ItemUseable - No */
     , (3622744579,  19,        450) /* Value */
     , (3622744579,  65,        101) /* Placement - Resting */
     , (3622744579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744579, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744579,   1, False) /* Stuck */
     , (3622744579,  11, True ) /* IgnoreCollisions */
     , (3622744579,  13, True ) /* Ethereal */
     , (3622744579,  14, True ) /* GravityStatus */
     , (3622744579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744579,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744579,   1,   33555445) /* Setup */
     , (3622744579,   3,  536870932) /* SoundTable */
     , (3622744579,   8,  100668323) /* Icon */
     , (3622744579,  22,  872415275) /* PhysicsEffectTable */
     , (3622744579, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744579,   1, 3622627248) /* Owner */
     , (3622744579,   2, 3622627248) /* Container */
     , (3622744579, 8000, 3622744579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744579, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744579, 0, 16781612, 0);
