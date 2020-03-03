INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630795017, 34291, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630795017,   1,       2048) /* ItemType - Gem */
     , (3630795017,   5,         50) /* EncumbranceVal */
     , (3630795017,  11,        100) /* MaxStackSize */
     , (3630795017,  12,          1) /* StackSize */
     , (3630795017,  16,          8) /* ItemUseable - Contained */
     , (3630795017,  18,          1) /* UiEffects - Magical */
     , (3630795017,  19,          0) /* Value */
     , (3630795017,  65,        101) /* Placement - Resting */
     , (3630795017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630795017,  94,         16) /* TargetType - Creature */
     , (3630795017, 106,        300) /* ItemSpellcraft */
     , (3630795017, 107,        250) /* ItemCurMana */
     , (3630795017, 108,        250) /* ItemMaxMana */
     , (3630795017, 109,          0) /* ItemDifficulty */
     , (3630795017, 110,          0) /* ItemAllegianceRankLimit */
     , (3630795017, 151,          2) /* HookType - Wall */
     , (3630795017, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630795017,   1, False) /* Stuck */
     , (3630795017,  11, True ) /* IgnoreCollisions */
     , (3630795017,  13, True ) /* Ethereal */
     , (3630795017,  14, True ) /* GravityStatus */
     , (3630795017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630795017,   1, 'Gem of Balance') /* Name */
     , (3630795017,  14, 'Use this gem to cast the Moderate Coordination cantrip on yourself.') /* Use */
     , (3630795017,  15, 'This Gem of Balance holds a Coordination cantrip.') /* ShortDesc */
     , (3630795017,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630795017,   1,   33554809) /* Setup */
     , (3630795017,   3,  536870932) /* SoundTable */
     , (3630795017,   6,   67111919) /* PaletteBase */
     , (3630795017,   8,  100688622) /* Icon */
     , (3630795017,  22,  872415275) /* PhysicsEffectTable */
     , (3630795017,  28,       2659) /* Spell - ModerateCoordination */
     , (3630795017, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3630795017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630795017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630795017,   1, 1344081612) /* Owner */
     , (3630795017,   2, 1344081612) /* Container */
     , (3630795017, 8000, 3630795017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630795017,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630795017, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630795017, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630795017, 0, 16779181, 0);
