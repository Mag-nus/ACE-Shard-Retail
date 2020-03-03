INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897976, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897976,   1,      32768) /* ItemType - Caster */
     , (2155897976,   5,        200) /* EncumbranceVal */
     , (2155897976,   9,   16777216) /* ValidLocations - Held */
     , (2155897976,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2155897976,  18,       1024) /* UiEffects - Slashing */
     , (2155897976,  19,      15000) /* Value */
     , (2155897976,  45,          1) /* DamageType - Slash */
     , (2155897976,  65,        101) /* Placement - Resting */
     , (2155897976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897976,  94,         16) /* TargetType - Creature */
     , (2155897976, 106,        450) /* ItemSpellcraft */
     , (2155897976, 107,       5997) /* ItemCurMana */
     , (2155897976, 108,       6000) /* ItemMaxMana */
     , (2155897976, 109,          0) /* ItemDifficulty */
     , (2155897976, 151,          2) /* HookType - Wall */
     , (2155897976, 158,          7) /* WieldRequirements - Level */
     , (2155897976, 159,          1) /* WieldSkillType - Axe */
     , (2155897976, 160,        120) /* WieldDifficulty */
     , (2155897976, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897976,   1, False) /* Stuck */
     , (2155897976,  11, True ) /* IgnoreCollisions */
     , (2155897976,  13, True ) /* Ethereal */
     , (2155897976,  14, True ) /* GravityStatus */
     , (2155897976,  19, True ) /* Attackable */
     , (2155897976,  22, True ) /* Inscribable */
     , (2155897976,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897976,   5,   -0.05) /* ManaRate */
     , (2155897976,  29,       1) /* WeaponDefense */
     , (2155897976,  39,     1.5) /* DefaultScale */
     , (2155897976, 144,     0.2) /* ManaConversionMod */
     , (2155897976, 147,       1) /* CriticalFrequency */
     , (2155897976, 150,   1.025) /* WeaponMagicDefense */
     , (2155897976, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897976,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2155897976,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897976,   1,   33559932) /* Setup */
     , (2155897976,   3,  536870932) /* SoundTable */
     , (2155897976,   6,   67116700) /* PaletteBase */
     , (2155897976,   8,  100688016) /* Icon */
     , (2155897976,  22,  872415275) /* PhysicsEffectTable */
     , (2155897976,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2155897976,  50,  100688914) /* IconOverlay */
     , (2155897976, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2155897976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897976,   1, 3480413329) /* Owner */
     , (2155897976,   2, 3480413329) /* Container */
     , (2155897976, 8000, 2155897976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155897976,  2101,      2) 
     , (2155897976,  2117,      2) 
     , (2155897976,  2282,      2) 
     , (2155897976,  2812,      2) 
     , (2155897976,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155897976, 67116700, 1, 100)
     , (2155897976, 67116701, 201, 55)
     , (2155897976, 67116710, 101, 100);
