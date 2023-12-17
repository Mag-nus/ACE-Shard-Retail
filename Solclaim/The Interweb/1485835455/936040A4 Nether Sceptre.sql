INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472558756, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472558756,   1,      32768) /* ItemType - Caster */
     , (2472558756,   5,         50) /* EncumbranceVal */
     , (2472558756,   9,   16777216) /* ValidLocations - Held */
     , (2472558756,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2472558756,  18,          1) /* UiEffects - Magical */
     , (2472558756,  19,       9123) /* Value */
     , (2472558756,  45,       1024) /* DamageType - Nether */
     , (2472558756,  65,        101) /* Placement - Resting */
     , (2472558756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472558756,  94,         16) /* TargetType - Creature */
     , (2472558756, 105,          6) /* ItemWorkmanship */
     , (2472558756, 106,        367) /* ItemSpellcraft */
     , (2472558756, 107,       1889) /* ItemCurMana */
     , (2472558756, 108,       2178) /* ItemMaxMana */
     , (2472558756, 109,        314) /* ItemDifficulty */
     , (2472558756, 110,          0) /* ItemAllegianceRankLimit */
     , (2472558756, 115,          0) /* ItemSkillLevelLimit */
     , (2472558756, 131,         60) /* MaterialType - Gold */
     , (2472558756, 151,          2) /* HookType - Wall */
     , (2472558756, 158,          2) /* WieldRequirements - RawSkill */
     , (2472558756, 159,         43) /* WieldSkillType - VoidMagic */
     , (2472558756, 160,        355) /* WieldDifficulty */
     , (2472558756, 166,         14) /* SlayerCreatureType - Undead */
     , (2472558756, 171,         10) /* NumTimesTinkered */
     , (2472558756, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2472558756, 177,          4) /* GemCount */
     , (2472558756, 178,         34) /* GemType */
     , (2472558756, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2472558756, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472558756,   1, False) /* Stuck */
     , (2472558756,  11, True ) /* IgnoreCollisions */
     , (2472558756,  13, True ) /* Ethereal */
     , (2472558756,  14, True ) /* GravityStatus */
     , (2472558756,  19, True ) /* Attackable */
     , (2472558756,  22, True ) /* Inscribable */
     , (2472558756,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472558756,   5, -0.06666667014360428) /* ManaRate */
     , (2472558756,  29, 1.1699999570846558) /* WeaponDefense */
     , (2472558756, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2472558756, 150,   1.005) /* WeaponMagicDefense */
     , (2472558756, 152, 1.2200000286102295) /* ElementalDamageMod */
     , (2472558756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472558756,   1, 'Nether Sceptre') /* Name */
     , (2472558756,  16, 'Nether Sceptre of netherbolt') /* LongDesc */
     , (2472558756,  25, 'The Interweb') /* CraftsmanName */
     , (2472558756,  39, 'The Interweb') /* TinkerName */
     , (2472558756,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472558756,   1,   33561138) /* Setup */
     , (2472558756,   3,  536870932) /* SoundTable */
     , (2472558756,   6,   67115357) /* PaletteBase */
     , (2472558756,   8,  100677434) /* Icon */
     , (2472558756,  22,  872415275) /* PhysicsEffectTable */
     , (2472558756,  28,       5355) /* Spell - NetherBolt7 */
     , (2472558756,  50,  100689143) /* IconOverlay */
     , (2472558756,  52,  100676440) /* IconUnderlay */
     , (2472558756, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2472558756, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2472558756, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2472558756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472558756,   1, 2411151158) /* Owner */
     , (2472558756,   2, 2411151158) /* Container */
     , (2472558756, 8000, 2472558756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2472558756,  2117,      2) 
     , (2472558756,  5355,      2) 
     , (2472558756,  5882,      2) 
     , (2472558756,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472558756, 67115367, 0, 56, 0)
     , (2472558756, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472558756, 0, 83895592, 83895592, 0)
     , (2472558756, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472558756, 0, 16791340, 0);
