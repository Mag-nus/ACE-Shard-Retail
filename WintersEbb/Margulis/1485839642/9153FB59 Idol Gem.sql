INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438200153, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438200153,   1,       2048) /* ItemType - Gem */
     , (2438200153,   5,         10) /* EncumbranceVal */
     , (2438200153,  11,          1) /* MaxStackSize */
     , (2438200153,  12,          1) /* StackSize */
     , (2438200153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438200153,  19,        200) /* Value */
     , (2438200153,  65,        101) /* Placement - Resting */
     , (2438200153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438200153,  94,      32768) /* TargetType - Caster */
     , (2438200153, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438200153,   1, False) /* Stuck */
     , (2438200153,  11, True ) /* IgnoreCollisions */
     , (2438200153,  13, True ) /* Ethereal */
     , (2438200153,  14, True ) /* GravityStatus */
     , (2438200153,  19, True ) /* Attackable */
     , (2438200153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438200153,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438200153,   1,   33556903) /* Setup */
     , (2438200153,   3,  536870932) /* SoundTable */
     , (2438200153,   6,   67111919) /* PaletteBase */
     , (2438200153,   8,  100671207) /* Icon */
     , (2438200153,  22,  872415275) /* PhysicsEffectTable */
     , (2438200153, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2438200153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438200153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438200153,   1, 1342979021) /* Owner */
     , (2438200153,   2, 1342979021) /* Container */
     , (2438200153, 8000, 2438200153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438200153, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438200153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438200153, 0, 16779181, 0);
