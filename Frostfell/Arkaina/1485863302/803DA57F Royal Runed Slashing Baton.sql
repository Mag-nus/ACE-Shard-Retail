INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523711, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523711,   1,      32768) /* ItemType - Caster */
     , (2151523711,   5,        200) /* EncumbranceVal */
     , (2151523711,   9,   16777216) /* ValidLocations - Held */
     , (2151523711,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2151523711,  18,       1024) /* UiEffects - Slashing */
     , (2151523711,  19,      15000) /* Value */
     , (2151523711,  45,          1) /* DamageType - Slash */
     , (2151523711,  65,        101) /* Placement - Resting */
     , (2151523711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523711,  94,         16) /* TargetType - Creature */
     , (2151523711, 106,        450) /* ItemSpellcraft */
     , (2151523711, 107,       5970) /* ItemCurMana */
     , (2151523711, 108,       6000) /* ItemMaxMana */
     , (2151523711, 109,          0) /* ItemDifficulty */
     , (2151523711, 151,          2) /* HookType - Wall */
     , (2151523711, 158,          7) /* WieldRequirements - Level */
     , (2151523711, 159,          1) /* WieldSkillType - Axe */
     , (2151523711, 160,        120) /* WieldDifficulty */
     , (2151523711, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523711,   1, False) /* Stuck */
     , (2151523711,  11, True ) /* IgnoreCollisions */
     , (2151523711,  13, True ) /* Ethereal */
     , (2151523711,  14, True ) /* GravityStatus */
     , (2151523711,  19, True ) /* Attackable */
     , (2151523711,  22, True ) /* Inscribable */
     , (2151523711,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523711,   5, -0.05000000074505806) /* ManaRate */
     , (2151523711,  29,       1) /* WeaponDefense */
     , (2151523711,  39,     1.5) /* DefaultScale */
     , (2151523711, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2151523711, 147,       1) /* CriticalFrequency */
     , (2151523711, 150,   1.025) /* WeaponMagicDefense */
     , (2151523711, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523711,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2151523711,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523711,   1,   33559932) /* Setup */
     , (2151523711,   3,  536870932) /* SoundTable */
     , (2151523711,   6,   67116700) /* PaletteBase */
     , (2151523711,   8,  100688016) /* Icon */
     , (2151523711,  22,  872415275) /* PhysicsEffectTable */
     , (2151523711,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2151523711,  50,  100688914) /* IconOverlay */
     , (2151523711, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2151523711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523711,   1, 2151523699) /* Owner */
     , (2151523711,   2, 2151523699) /* Container */
     , (2151523711, 8000, 2151523711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523711,  2101,      2) 
     , (2151523711,  2117,      2) 
     , (2151523711,  2282,      2) 
     , (2151523711,  2812,      2) 
     , (2151523711,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523711, 67116700, 1, 100)
     , (2151523711, 67116703, 201, 55)
     , (2151523711, 67116710, 101, 100);
