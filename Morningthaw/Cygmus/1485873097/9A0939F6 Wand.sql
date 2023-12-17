INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295926, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295926,   1,      32768) /* ItemType - Caster */
     , (2584295926,   5,         50) /* EncumbranceVal */
     , (2584295926,   9,   16777216) /* ValidLocations - Held */
     , (2584295926,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584295926,  18,          1) /* UiEffects - Magical */
     , (2584295926,  19,       3840) /* Value */
     , (2584295926,  65,        101) /* Placement - Resting */
     , (2584295926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295926,  94,         16) /* TargetType - Creature */
     , (2584295926, 105,          5) /* ItemWorkmanship */
     , (2584295926, 106,        158) /* ItemSpellcraft */
     , (2584295926, 107,        408) /* ItemCurMana */
     , (2584295926, 108,        723) /* ItemMaxMana */
     , (2584295926, 109,        158) /* ItemDifficulty */
     , (2584295926, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295926, 115,          0) /* ItemSkillLevelLimit */
     , (2584295926, 131,         34) /* MaterialType - Peridot */
     , (2584295926, 151,          2) /* HookType - Wall */
     , (2584295926, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295926,   1, False) /* Stuck */
     , (2584295926,  11, True ) /* IgnoreCollisions */
     , (2584295926,  13, True ) /* Ethereal */
     , (2584295926,  14, True ) /* GravityStatus */
     , (2584295926,  19, True ) /* Attackable */
     , (2584295926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295926,   5, -0.02500000037252903) /* ManaRate */
     , (2584295926,  29,       1) /* WeaponDefense */
     , (2584295926, 144, 1.2768118357E-314) /* ManaConversionMod */
     , (2584295926, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295926,   1, 'Wand') /* Name */
     , (2584295926,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295926,  16, 'Magnificently crafted Peridot Wand of Flame, set with 2 Black Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295926,   1,   33554812) /* Setup */
     , (2584295926,   3,  536870932) /* SoundTable */
     , (2584295926,   6,   67111919) /* PaletteBase */
     , (2584295926,   8,  100668795) /* Icon */
     , (2584295926,  22,  872415275) /* PhysicsEffectTable */
     , (2584295926,  28,         83) /* Spell - FlameBolt4 */
     , (2584295926, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295926,   1, 2584295923) /* Owner */
     , (2584295926,   2, 2584295923) /* Container */
     , (2584295926, 8000, 2584295926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295926,    83,      2) 
     , (2584295926,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295926, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295926, 0, 83889679, 83889679, 0)
     , (2584295926, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295926, 0, 16778603, 0);
