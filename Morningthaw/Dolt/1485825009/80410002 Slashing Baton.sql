INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743490, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743490,   1,      32768) /* ItemType - Caster */
     , (2151743490,   5,         50) /* EncumbranceVal */
     , (2151743490,   9,   16777216) /* ValidLocations - Held */
     , (2151743490,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151743490,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151743490,  19,      25345) /* Value */
     , (2151743490,  45,          1) /* DamageType - Slash */
     , (2151743490,  65,        101) /* Placement - Resting */
     , (2151743490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743490,  94,         16) /* TargetType - Creature */
     , (2151743490, 105,          6) /* ItemWorkmanship */
     , (2151743490, 106,        370) /* ItemSpellcraft */
     , (2151743490, 107,       1809) /* ItemCurMana */
     , (2151743490, 108,       3267) /* ItemMaxMana */
     , (2151743490, 109,        380) /* ItemDifficulty */
     , (2151743490, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743490, 115,          0) /* ItemSkillLevelLimit */
     , (2151743490, 131,         39) /* MaterialType - Sapphire */
     , (2151743490, 151,          2) /* HookType - Wall */
     , (2151743490, 158,          2) /* WieldRequirements - RawSkill */
     , (2151743490, 159,         34) /* WieldSkillType - WarMagic */
     , (2151743490, 160,        355) /* WieldDifficulty */
     , (2151743490, 171,         10) /* NumTimesTinkered */
     , (2151743490, 172,          5) /* AppraisalLongDescDecoration */
     , (2151743490, 177,          4) /* GemCount */
     , (2151743490, 178,         38) /* GemType */
     , (2151743490, 179,          8) /* ImbuedEffect - SlashRending */
     , (2151743490, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743490,   1, False) /* Stuck */
     , (2151743490,  11, True ) /* IgnoreCollisions */
     , (2151743490,  13, True ) /* Ethereal */
     , (2151743490,  14, True ) /* GravityStatus */
     , (2151743490,  19, True ) /* Attackable */
     , (2151743490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743490,   5, -0.06666667014360428) /* ManaRate */
     , (2151743490,  29, 1.2799999713897705) /* WeaponDefense */
     , (2151743490,  39,     1.5) /* DefaultScale */
     , (2151743490, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2151743490, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2151743490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743490,   1, 'Slashing Baton') /* Name */
     , (2151743490,  16, 'Slashing Baton of Blades') /* LongDesc */
     , (2151743490,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151743490,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743490,   1,   33559697) /* Setup */
     , (2151743490,   3,  536870932) /* SoundTable */
     , (2151743490,   6,   67116700) /* PaletteBase */
     , (2151743490,   8,  100688009) /* Icon */
     , (2151743490,  22,  872415275) /* PhysicsEffectTable */
     , (2151743490,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151743490,  52,  100676444) /* IconUnderlay */
     , (2151743490, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151743490, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151743490, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743490,   1, 1343218051) /* Owner */
     , (2151743490,   2, 1343218051) /* Container */
     , (2151743490, 8000, 2151743490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743490,   586,      2) 
     , (2151743490,  2146,      2) 
     , (2151743490,  2588,      2) 
     , (2151743490,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743490, 67116700, 1, 100)
     , (2151743490, 67116707, 101, 100)
     , (2151743490, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743490, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743490, 0, 16792610, 0);
