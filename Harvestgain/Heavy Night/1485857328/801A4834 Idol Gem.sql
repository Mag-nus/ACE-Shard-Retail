INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206068, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206068,   1,       2048) /* ItemType - Gem */
     , (2149206068,   5,         10) /* EncumbranceVal */
     , (2149206068,  11,          1) /* MaxStackSize */
     , (2149206068,  12,          1) /* StackSize */
     , (2149206068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149206068,  19,        200) /* Value */
     , (2149206068,  65,        101) /* Placement - Resting */
     , (2149206068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206068,  94,      32768) /* TargetType - Caster */
     , (2149206068, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206068,   1, False) /* Stuck */
     , (2149206068,  11, True ) /* IgnoreCollisions */
     , (2149206068,  13, True ) /* Ethereal */
     , (2149206068,  14, True ) /* GravityStatus */
     , (2149206068,  19, True ) /* Attackable */
     , (2149206068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206068,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206068,   1,   33556903) /* Setup */
     , (2149206068,   3,  536870932) /* SoundTable */
     , (2149206068,   6,   67111919) /* PaletteBase */
     , (2149206068,   8,  100671207) /* Icon */
     , (2149206068,  22,  872415275) /* PhysicsEffectTable */
     , (2149206068, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149206068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206068,   1, 3357713949) /* Owner */
     , (2149206068,   2, 3357713949) /* Container */
     , (2149206068, 8000, 2149206068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149206068, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206068, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206068, 0, 16779181, 0);
