INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876225383, 33206, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876225383,   1,      32768) /* ItemType - Caster */
     , (2876225383,   5,        200) /* EncumbranceVal */
     , (2876225383,   9,   16777216) /* ValidLocations - Held */
     , (2876225383,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2876225383,  18,       1024) /* UiEffects - Slashing */
     , (2876225383,  19,      15000) /* Value */
     , (2876225383,  45,          1) /* DamageType - Slash */
     , (2876225383,  65,        101) /* Placement - Resting */
     , (2876225383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876225383,  94,         16) /* TargetType - Creature */
     , (2876225383, 106,        450) /* ItemSpellcraft */
     , (2876225383, 107,       5118) /* ItemCurMana */
     , (2876225383, 108,       6000) /* ItemMaxMana */
     , (2876225383, 109,          0) /* ItemDifficulty */
     , (2876225383, 151,          2) /* HookType - Wall */
     , (2876225383, 158,          7) /* WieldRequirements - Level */
     , (2876225383, 159,          1) /* WieldSkillType - Axe */
     , (2876225383, 160,        120) /* WieldDifficulty */
     , (2876225383, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876225383,   1, False) /* Stuck */
     , (2876225383,  11, True ) /* IgnoreCollisions */
     , (2876225383,  13, True ) /* Ethereal */
     , (2876225383,  14, True ) /* GravityStatus */
     , (2876225383,  19, True ) /* Attackable */
     , (2876225383,  22, True ) /* Inscribable */
     , (2876225383,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876225383,   5,   -0.05) /* ManaRate */
     , (2876225383,  29,       1) /* WeaponDefense */
     , (2876225383,  39,     1.5) /* DefaultScale */
     , (2876225383, 144,     0.2) /* ManaConversionMod */
     , (2876225383, 147,       1) /* CriticalFrequency */
     , (2876225383, 150,   1.025) /* WeaponMagicDefense */
     , (2876225383, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876225383,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2876225383,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876225383,   1,   33559932) /* Setup */
     , (2876225383,   3,  536870932) /* SoundTable */
     , (2876225383,   6,   67116700) /* PaletteBase */
     , (2876225383,   8,  100688016) /* Icon */
     , (2876225383,  22,  872415275) /* PhysicsEffectTable */
     , (2876225383,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2876225383,  50,  100688914) /* IconOverlay */
     , (2876225383, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2876225383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876225383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876225383,   1, 1343301116) /* Owner */
     , (2876225383,   2, 1343301116) /* Container */
     , (2876225383, 8000, 2876225383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876225383,  2101,      2) 
     , (2876225383,  2117,      2) 
     , (2876225383,  2282,      2) 
     , (2876225383,  2812,      2) 
     , (2876225383,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876225383, 67116700, 1, 100)
     , (2876225383, 67116704, 201, 55)
     , (2876225383, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876225383, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876225383, 0, 16792610, 0);
