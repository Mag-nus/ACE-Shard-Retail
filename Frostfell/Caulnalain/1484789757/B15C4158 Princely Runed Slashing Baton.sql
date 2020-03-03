INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975613272, 32984, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975613272,   1,      32768) /* ItemType - Caster */
     , (2975613272,   5,        200) /* EncumbranceVal */
     , (2975613272,   9,   16777216) /* ValidLocations - Held */
     , (2975613272,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2975613272,  18,       1024) /* UiEffects - Slashing */
     , (2975613272,  19,      10000) /* Value */
     , (2975613272,  45,          1) /* DamageType - Slash */
     , (2975613272,  65,        101) /* Placement - Resting */
     , (2975613272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975613272,  94,         16) /* TargetType - Creature */
     , (2975613272, 106,        400) /* ItemSpellcraft */
     , (2975613272, 107,       4312) /* ItemCurMana */
     , (2975613272, 108,       5000) /* ItemMaxMana */
     , (2975613272, 109,          0) /* ItemDifficulty */
     , (2975613272, 151,          2) /* HookType - Wall */
     , (2975613272, 158,          7) /* WieldRequirements - Level */
     , (2975613272, 159,          1) /* WieldSkillType - Axe */
     , (2975613272, 160,        100) /* WieldDifficulty */
     , (2975613272, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975613272,   1, False) /* Stuck */
     , (2975613272,  11, True ) /* IgnoreCollisions */
     , (2975613272,  13, True ) /* Ethereal */
     , (2975613272,  14, True ) /* GravityStatus */
     , (2975613272,  19, True ) /* Attackable */
     , (2975613272,  22, True ) /* Inscribable */
     , (2975613272,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975613272,   5,   -0.05) /* ManaRate */
     , (2975613272,  29,       1) /* WeaponDefense */
     , (2975613272,  39,     1.5) /* DefaultScale */
     , (2975613272, 144,    0.15) /* ManaConversionMod */
     , (2975613272, 147,       1) /* CriticalFrequency */
     , (2975613272, 150,   1.025) /* WeaponMagicDefense */
     , (2975613272, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975613272,   1, 'Princely Runed Slashing Baton') /* Name */
     , (2975613272,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613272,   1,   33559863) /* Setup */
     , (2975613272,   3,  536870932) /* SoundTable */
     , (2975613272,   6,   67116700) /* PaletteBase */
     , (2975613272,   8,  100688016) /* Icon */
     , (2975613272,  22,  872415275) /* PhysicsEffectTable */
     , (2975613272,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2975613272,  50,  100688913) /* IconOverlay */
     , (2975613272, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975613272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975613272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613272,   1, 2975066520) /* Owner */
     , (2975613272,   2, 2975066520) /* Container */
     , (2975613272, 8000, 2975613272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975613272,  2101,      2) 
     , (2975613272,  2117,      2) 
     , (2975613272,  2282,      2) 
     , (2975613272,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975613272, 67116700, 1, 100)
     , (2975613272, 67116702, 201, 55)
     , (2975613272, 67116710, 101, 100);
