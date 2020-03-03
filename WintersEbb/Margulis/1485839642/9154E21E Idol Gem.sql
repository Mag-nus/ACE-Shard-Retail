INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438259230, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438259230,   1,       2048) /* ItemType - Gem */
     , (2438259230,   5,         10) /* EncumbranceVal */
     , (2438259230,  11,          1) /* MaxStackSize */
     , (2438259230,  12,          1) /* StackSize */
     , (2438259230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438259230,  19,        200) /* Value */
     , (2438259230,  65,        101) /* Placement - Resting */
     , (2438259230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438259230,  94,      32768) /* TargetType - Caster */
     , (2438259230, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438259230,   1, False) /* Stuck */
     , (2438259230,  11, True ) /* IgnoreCollisions */
     , (2438259230,  13, True ) /* Ethereal */
     , (2438259230,  14, True ) /* GravityStatus */
     , (2438259230,  19, True ) /* Attackable */
     , (2438259230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438259230,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259230,   1,   33556903) /* Setup */
     , (2438259230,   3,  536870932) /* SoundTable */
     , (2438259230,   6,   67111919) /* PaletteBase */
     , (2438259230,   8,  100671207) /* Icon */
     , (2438259230,  22,  872415275) /* PhysicsEffectTable */
     , (2438259230, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2438259230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438259230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259230,   1, 1342979021) /* Owner */
     , (2438259230,   2, 1342979021) /* Container */
     , (2438259230, 8000, 2438259230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438259230, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438259230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438259230, 0, 16779181, 0);
