INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154762, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154762,   1,       2048) /* ItemType - Gem */
     , (2166154762,   5,        250) /* EncumbranceVal */
     , (2166154762,  11,        100) /* MaxStackSize */
     , (2166154762,  12,          5) /* StackSize */
     , (2166154762,  16,          8) /* ItemUseable - Contained */
     , (2166154762,  18,          1) /* UiEffects - Magical */
     , (2166154762,  65,        101) /* Placement - Resting */
     , (2166154762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154762,  94,         16) /* TargetType - Creature */
     , (2166154762, 151,          2) /* HookType - Wall */
     , (2166154762, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154762,   1, False) /* Stuck */
     , (2166154762,  11, True ) /* IgnoreCollisions */
     , (2166154762,  13, True ) /* Ethereal */
     , (2166154762,  14, True ) /* GravityStatus */
     , (2166154762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154762,   1, 'Gem of Balance') /* Name */
     , (2166154762,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154762,   1,   33554809) /* Setup */
     , (2166154762,   3,  536870932) /* SoundTable */
     , (2166154762,   6,   67111919) /* PaletteBase */
     , (2166154762,   8,  100688622) /* Icon */
     , (2166154762,  22,  872415275) /* PhysicsEffectTable */
     , (2166154762,  28,       2659) /* Spell - ModerateCoordination */
     , (2166154762, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166154762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154762,   1, 2166154751) /* Owner */
     , (2166154762,   2, 2166154751) /* Container */
     , (2166154762, 8000, 2166154762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154762, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154762, 0, 16779181, 0);
