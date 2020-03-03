INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355081, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355081,   1,      32768) /* ItemType - Caster */
     , (2966355081,   5,        200) /* EncumbranceVal */
     , (2966355081,   9,   16777216) /* ValidLocations - Held */
     , (2966355081,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2966355081,  18,       1024) /* UiEffects - Slashing */
     , (2966355081,  19,      15000) /* Value */
     , (2966355081,  45,          1) /* DamageType - Slash */
     , (2966355081,  65,        101) /* Placement - Resting */
     , (2966355081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355081,  94,         16) /* TargetType - Creature */
     , (2966355081, 106,        450) /* ItemSpellcraft */
     , (2966355081, 107,       5937) /* ItemCurMana */
     , (2966355081, 108,       6000) /* ItemMaxMana */
     , (2966355081, 109,          0) /* ItemDifficulty */
     , (2966355081, 151,          2) /* HookType - Wall */
     , (2966355081, 158,          7) /* WieldRequirements - Level */
     , (2966355081, 159,          1) /* WieldSkillType - Axe */
     , (2966355081, 160,        120) /* WieldDifficulty */
     , (2966355081, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355081,   1, False) /* Stuck */
     , (2966355081,  11, True ) /* IgnoreCollisions */
     , (2966355081,  13, True ) /* Ethereal */
     , (2966355081,  14, True ) /* GravityStatus */
     , (2966355081,  19, True ) /* Attackable */
     , (2966355081,  22, True ) /* Inscribable */
     , (2966355081,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355081,   5, -0.0500000007450581) /* ManaRate */
     , (2966355081,  29,       1) /* WeaponDefense */
     , (2966355081,  39,     1.5) /* DefaultScale */
     , (2966355081, 144, 0.200000002980232) /* ManaConversionMod */
     , (2966355081, 147,       1) /* CriticalFrequency */
     , (2966355081, 150,   1.025) /* WeaponMagicDefense */
     , (2966355081, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355081,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2966355081,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355081,   1,   33559932) /* Setup */
     , (2966355081,   3,  536870932) /* SoundTable */
     , (2966355081,   6,   67116700) /* PaletteBase */
     , (2966355081,   8,  100688016) /* Icon */
     , (2966355081,  22,  872415275) /* PhysicsEffectTable */
     , (2966355081,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2966355081,  50,  100688914) /* IconOverlay */
     , (2966355081, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2966355081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355081,   1, 2966355028) /* Owner */
     , (2966355081,   2, 2966355028) /* Container */
     , (2966355081, 8000, 2966355081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355081,  2101,      2) 
     , (2966355081,  2117,      2) 
     , (2966355081,  2282,      2) 
     , (2966355081,  2812,      2) 
     , (2966355081,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355081, 67116700, 1, 100)
     , (2966355081, 67116703, 201, 55)
     , (2966355081, 67116710, 101, 100);
