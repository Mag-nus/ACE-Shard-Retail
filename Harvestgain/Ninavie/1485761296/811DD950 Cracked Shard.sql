INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217040, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217040,   1,       2048) /* ItemType - Gem */
     , (2166217040,   5,          1) /* EncumbranceVal */
     , (2166217040,  11,          1) /* MaxStackSize */
     , (2166217040,  12,          1) /* StackSize */
     , (2166217040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166217040,  65,        101) /* Placement - Resting */
     , (2166217040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217040,  94,       2048) /* TargetType - Gem */
     , (2166217040, 151,          2) /* HookType - Wall */
     , (2166217040, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217040,   1, False) /* Stuck */
     , (2166217040,  11, True ) /* IgnoreCollisions */
     , (2166217040,  13, True ) /* Ethereal */
     , (2166217040,  14, True ) /* GravityStatus */
     , (2166217040,  19, True ) /* Attackable */
     , (2166217040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217040,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217040,   1,   33554809) /* Setup */
     , (2166217040,   3,  536870932) /* SoundTable */
     , (2166217040,   6,   67111919) /* PaletteBase */
     , (2166217040,   8,  100670633) /* Icon */
     , (2166217040,  22,  872415275) /* PhysicsEffectTable */
     , (2166217040, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166217040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217040,   1, 1342689120) /* Owner */
     , (2166217040,   2, 1342689120) /* Container */
     , (2166217040, 8000, 2166217040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217040, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217040, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217040, 0, 16779181, 0);
