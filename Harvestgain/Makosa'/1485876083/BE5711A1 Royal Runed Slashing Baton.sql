INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193377185, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193377185,   1,      32768) /* ItemType - Caster */
     , (3193377185,   5,        200) /* EncumbranceVal */
     , (3193377185,   9,   16777216) /* ValidLocations - Held */
     , (3193377185,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3193377185,  18,       1024) /* UiEffects - Slashing */
     , (3193377185,  19,      15000) /* Value */
     , (3193377185,  45,          1) /* DamageType - Slash */
     , (3193377185,  65,        101) /* Placement - Resting */
     , (3193377185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193377185,  94,         16) /* TargetType - Creature */
     , (3193377185, 106,        450) /* ItemSpellcraft */
     , (3193377185, 107,       5913) /* ItemCurMana */
     , (3193377185, 108,       6000) /* ItemMaxMana */
     , (3193377185, 109,          0) /* ItemDifficulty */
     , (3193377185, 151,          2) /* HookType - Wall */
     , (3193377185, 158,          7) /* WieldRequirements - Level */
     , (3193377185, 159,          1) /* WieldSkillType - Axe */
     , (3193377185, 160,        120) /* WieldDifficulty */
     , (3193377185, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193377185,   1, False) /* Stuck */
     , (3193377185,  11, True ) /* IgnoreCollisions */
     , (3193377185,  13, True ) /* Ethereal */
     , (3193377185,  14, True ) /* GravityStatus */
     , (3193377185,  19, True ) /* Attackable */
     , (3193377185,  22, True ) /* Inscribable */
     , (3193377185,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193377185,   5, -0.0500000007450581) /* ManaRate */
     , (3193377185,  29,       1) /* WeaponDefense */
     , (3193377185,  39,     1.5) /* DefaultScale */
     , (3193377185, 144, 0.200000002980232) /* ManaConversionMod */
     , (3193377185, 147,       1) /* CriticalFrequency */
     , (3193377185, 150,   1.025) /* WeaponMagicDefense */
     , (3193377185, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193377185,   1, 'Royal Runed Slashing Baton') /* Name */
     , (3193377185,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193377185,   1,   33559932) /* Setup */
     , (3193377185,   3,  536870932) /* SoundTable */
     , (3193377185,   6,   67116700) /* PaletteBase */
     , (3193377185,   8,  100688016) /* Icon */
     , (3193377185,  22,  872415275) /* PhysicsEffectTable */
     , (3193377185,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3193377185,  50,  100688914) /* IconOverlay */
     , (3193377185, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3193377185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193377185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193377185,   1, 1342938221) /* Owner */
     , (3193377185,   2, 1342938221) /* Container */
     , (3193377185, 8000, 3193377185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3193377185,  2101,      2) 
     , (3193377185,  2117,      2) 
     , (3193377185,  2282,      2) 
     , (3193377185,  2812,      2) 
     , (3193377185,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3193377185, 67116700, 1, 100)
     , (3193377185, 67116701, 201, 55)
     , (3193377185, 67116710, 101, 100);
