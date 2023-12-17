INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359854988, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359854988,   1,       2048) /* ItemType - Gem */
     , (3359854988,   5,          1) /* EncumbranceVal */
     , (3359854988,  11,          1) /* MaxStackSize */
     , (3359854988,  12,          1) /* StackSize */
     , (3359854988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359854988,  65,        101) /* Placement - Resting */
     , (3359854988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359854988,  94,       2048) /* TargetType - Gem */
     , (3359854988, 151,          2) /* HookType - Wall */
     , (3359854988, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359854988,   1, False) /* Stuck */
     , (3359854988,  11, True ) /* IgnoreCollisions */
     , (3359854988,  13, True ) /* Ethereal */
     , (3359854988,  14, True ) /* GravityStatus */
     , (3359854988,  19, True ) /* Attackable */
     , (3359854988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359854988,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359854988,   1,   33554809) /* Setup */
     , (3359854988,   3,  536870932) /* SoundTable */
     , (3359854988,   6,   67111919) /* PaletteBase */
     , (3359854988,   8,  100670633) /* Icon */
     , (3359854988,  22,  872415275) /* PhysicsEffectTable */
     , (3359854988, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3359854988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359854988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359854988,   1, 1342219201) /* Owner */
     , (3359854988,   2, 1342219201) /* Container */
     , (3359854988, 8000, 3359854988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359854988, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359854988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359854988, 0, 16779181, 0);
