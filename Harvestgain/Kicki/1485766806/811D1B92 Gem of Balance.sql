INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168466, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168466,   1,       2048) /* ItemType - Gem */
     , (2166168466,   5,        250) /* EncumbranceVal */
     , (2166168466,  11,        100) /* MaxStackSize */
     , (2166168466,  12,          5) /* StackSize */
     , (2166168466,  16,          8) /* ItemUseable - Contained */
     , (2166168466,  18,          1) /* UiEffects - Magical */
     , (2166168466,  65,        101) /* Placement - Resting */
     , (2166168466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168466,  94,         16) /* TargetType - Creature */
     , (2166168466, 151,          2) /* HookType - Wall */
     , (2166168466, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168466,   1, False) /* Stuck */
     , (2166168466,  11, True ) /* IgnoreCollisions */
     , (2166168466,  13, True ) /* Ethereal */
     , (2166168466,  14, True ) /* GravityStatus */
     , (2166168466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168466,   1, 'Gem of Balance') /* Name */
     , (2166168466,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168466,   1,   33554809) /* Setup */
     , (2166168466,   3,  536870932) /* SoundTable */
     , (2166168466,   6,   67111919) /* PaletteBase */
     , (2166168466,   8,  100688622) /* Icon */
     , (2166168466,  22,  872415275) /* PhysicsEffectTable */
     , (2166168466,  28,       2659) /* Spell - ModerateCoordination */
     , (2166168466, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166168466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168466,   1, 2166168400) /* Owner */
     , (2166168466,   2, 2166168400) /* Container */
     , (2166168466, 8000, 2166168466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168466, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168466, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168466, 0, 16779181, 0);
