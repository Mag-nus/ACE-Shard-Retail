INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608836, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608836,   1,       2048) /* ItemType - Gem */
     , (3691608836,   5,          5) /* EncumbranceVal */
     , (3691608836,  11,          1) /* MaxStackSize */
     , (3691608836,  12,          1) /* StackSize */
     , (3691608836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691608836,  65,        101) /* Placement - Resting */
     , (3691608836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608836,  94,        128) /* TargetType - Misc */
     , (3691608836, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608836,   1, False) /* Stuck */
     , (3691608836,  11, True ) /* IgnoreCollisions */
     , (3691608836,  13, True ) /* Ethereal */
     , (3691608836,  14, True ) /* GravityStatus */
     , (3691608836,  19, True ) /* Attackable */
     , (3691608836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608836,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608836,   1,   33556407) /* Setup */
     , (3691608836,   3,  536870932) /* SoundTable */
     , (3691608836,   6,   67111919) /* PaletteBase */
     , (3691608836,   8,  100674286) /* Icon */
     , (3691608836,  22,  872415275) /* PhysicsEffectTable */
     , (3691608836, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691608836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608836,   1, 3691608831) /* Owner */
     , (3691608836,   2, 3691608831) /* Container */
     , (3691608836, 8000, 3691608836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608836, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608836, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608836, 0, 16783974, 0);
