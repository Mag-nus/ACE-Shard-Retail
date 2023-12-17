INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643329, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643329,   1,       2048) /* ItemType - Gem */
     , (2171643329,   5,         20) /* EncumbranceVal */
     , (2171643329,  11,          1) /* MaxStackSize */
     , (2171643329,  12,          1) /* StackSize */
     , (2171643329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643329,  65,        101) /* Placement - Resting */
     , (2171643329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643329,  94,       2048) /* TargetType - Gem */
     , (2171643329, 151,          2) /* HookType - Wall */
     , (2171643329, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643329,   1, False) /* Stuck */
     , (2171643329,  11, True ) /* IgnoreCollisions */
     , (2171643329,  13, True ) /* Ethereal */
     , (2171643329,  14, True ) /* GravityStatus */
     , (2171643329,  19, True ) /* Attackable */
     , (2171643329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643329,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643329,   1,   33554809) /* Setup */
     , (2171643329,   3,  536870932) /* SoundTable */
     , (2171643329,   6,   67111919) /* PaletteBase */
     , (2171643329,   8,  100670636) /* Icon */
     , (2171643329,  22,  872415275) /* PhysicsEffectTable */
     , (2171643329, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2171643329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643329,   1, 1343235641) /* Owner */
     , (2171643329,   2, 1343235641) /* Container */
     , (2171643329, 8000, 2171643329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643329, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643329, 0, 16779181, 0);
