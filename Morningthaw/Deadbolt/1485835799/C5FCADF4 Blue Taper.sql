INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671156, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671156,   1,       4096) /* ItemType - SpellComponents */
     , (3321671156,   5,         88) /* EncumbranceVal */
     , (3321671156,  11,        100) /* MaxStackSize */
     , (3321671156,  12,         22) /* StackSize */
     , (3321671156,  16,          1) /* ItemUseable - No */
     , (3321671156,  19,        550) /* Value */
     , (3321671156,  65,        101) /* Placement - Resting */
     , (3321671156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671156, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671156,   1, False) /* Stuck */
     , (3321671156,  11, True ) /* IgnoreCollisions */
     , (3321671156,  13, True ) /* Ethereal */
     , (3321671156,  14, True ) /* GravityStatus */
     , (3321671156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671156,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671156,   1,   33555445) /* Setup */
     , (3321671156,   3,  536870932) /* SoundTable */
     , (3321671156,   8,  100668318) /* Icon */
     , (3321671156,  22,  872415275) /* PhysicsEffectTable */
     , (3321671156, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671156,   1, 3319995081) /* Owner */
     , (3321671156,   2, 3319995081) /* Container */
     , (3321671156, 8000, 3321671156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671156, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671156, 0, 16781612, 0);
