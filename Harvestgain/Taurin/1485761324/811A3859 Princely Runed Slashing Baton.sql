INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165979225, 32984, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165979225,   1,      32768) /* ItemType - Caster */
     , (2165979225,   5,        200) /* EncumbranceVal */
     , (2165979225,   9,   16777216) /* ValidLocations - Held */
     , (2165979225,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2165979225,  18,       1024) /* UiEffects - Slashing */
     , (2165979225,  19,      10000) /* Value */
     , (2165979225,  45,          1) /* DamageType - Slash */
     , (2165979225,  65,        101) /* Placement - Resting */
     , (2165979225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165979225,  94,         16) /* TargetType - Creature */
     , (2165979225, 106,        400) /* ItemSpellcraft */
     , (2165979225, 107,       5000) /* ItemCurMana */
     , (2165979225, 108,       5000) /* ItemMaxMana */
     , (2165979225, 109,          0) /* ItemDifficulty */
     , (2165979225, 151,          2) /* HookType - Wall */
     , (2165979225, 158,          7) /* WieldRequirements - Level */
     , (2165979225, 159,          1) /* WieldSkillType - Axe */
     , (2165979225, 160,        100) /* WieldDifficulty */
     , (2165979225, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165979225,   1, False) /* Stuck */
     , (2165979225,  11, True ) /* IgnoreCollisions */
     , (2165979225,  13, True ) /* Ethereal */
     , (2165979225,  14, True ) /* GravityStatus */
     , (2165979225,  19, True ) /* Attackable */
     , (2165979225,  22, True ) /* Inscribable */
     , (2165979225,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165979225,   5,   -0.05) /* ManaRate */
     , (2165979225,  29,       1) /* WeaponDefense */
     , (2165979225,  39,     1.5) /* DefaultScale */
     , (2165979225, 144,    0.15) /* ManaConversionMod */
     , (2165979225, 147,       1) /* CriticalFrequency */
     , (2165979225, 150,   1.025) /* WeaponMagicDefense */
     , (2165979225, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165979225,   1, 'Princely Runed Slashing Baton') /* Name */
     , (2165979225,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165979225,   1,   33559863) /* Setup */
     , (2165979225,   3,  536870932) /* SoundTable */
     , (2165979225,   6,   67116700) /* PaletteBase */
     , (2165979225,   8,  100688016) /* Icon */
     , (2165979225,  22,  872415275) /* PhysicsEffectTable */
     , (2165979225,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2165979225,  50,  100688913) /* IconOverlay */
     , (2165979225, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165979225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165979225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165979225,   1, 1342871959) /* Owner */
     , (2165979225,   2, 1342871959) /* Container */
     , (2165979225, 8000, 2165979225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165979225,  2101,      2) 
     , (2165979225,  2117,      2) 
     , (2165979225,  2282,      2) 
     , (2165979225,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165979225, 67116700, 1, 100, 0)
     , (2165979225, 67116710, 101, 100, 1)
     , (2165979225, 67116703, 201, 55, 2);
