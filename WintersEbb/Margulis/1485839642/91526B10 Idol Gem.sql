INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438097680, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438097680,   1,       2048) /* ItemType - Gem */
     , (2438097680,   5,         10) /* EncumbranceVal */
     , (2438097680,  11,          1) /* MaxStackSize */
     , (2438097680,  12,          1) /* StackSize */
     , (2438097680,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438097680,  19,        200) /* Value */
     , (2438097680,  65,        101) /* Placement - Resting */
     , (2438097680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438097680,  94,      32768) /* TargetType - Caster */
     , (2438097680, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438097680,   1, False) /* Stuck */
     , (2438097680,  11, True ) /* IgnoreCollisions */
     , (2438097680,  13, True ) /* Ethereal */
     , (2438097680,  14, True ) /* GravityStatus */
     , (2438097680,  19, True ) /* Attackable */
     , (2438097680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438097680,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438097680,   1,   33556903) /* Setup */
     , (2438097680,   3,  536870932) /* SoundTable */
     , (2438097680,   6,   67111919) /* PaletteBase */
     , (2438097680,   8,  100671207) /* Icon */
     , (2438097680,  22,  872415275) /* PhysicsEffectTable */
     , (2438097680, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2438097680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438097680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438097680,   1, 1342979021) /* Owner */
     , (2438097680,   2, 1342979021) /* Container */
     , (2438097680, 8000, 2438097680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438097680, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438097680, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438097680, 0, 16779181, 0);
