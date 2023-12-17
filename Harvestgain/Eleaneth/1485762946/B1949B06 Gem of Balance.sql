INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979306246, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979306246,   1,       2048) /* ItemType - Gem */
     , (2979306246,   5,        200) /* EncumbranceVal */
     , (2979306246,  11,        100) /* MaxStackSize */
     , (2979306246,  12,          4) /* StackSize */
     , (2979306246,  16,          8) /* ItemUseable - Contained */
     , (2979306246,  18,          1) /* UiEffects - Magical */
     , (2979306246,  65,        101) /* Placement - Resting */
     , (2979306246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979306246,  94,         16) /* TargetType - Creature */
     , (2979306246, 151,          2) /* HookType - Wall */
     , (2979306246, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979306246,   1, False) /* Stuck */
     , (2979306246,  11, True ) /* IgnoreCollisions */
     , (2979306246,  13, True ) /* Ethereal */
     , (2979306246,  14, True ) /* GravityStatus */
     , (2979306246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979306246,   1, 'Gem of Balance') /* Name */
     , (2979306246,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979306246,   1,   33554809) /* Setup */
     , (2979306246,   3,  536870932) /* SoundTable */
     , (2979306246,   6,   67111919) /* PaletteBase */
     , (2979306246,   8,  100688622) /* Icon */
     , (2979306246,  22,  872415275) /* PhysicsEffectTable */
     , (2979306246,  28,       2659) /* Spell - ModerateCoordination */
     , (2979306246, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2979306246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2979306246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979306246,   1, 2970192683) /* Owner */
     , (2979306246,   2, 2970192683) /* Container */
     , (2979306246, 8000, 2979306246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979306246, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979306246, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979306246, 0, 16779181, 0);
