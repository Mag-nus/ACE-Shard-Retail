INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897399, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897399,   1,      32768) /* ItemType - Caster */
     , (2997897399,   5,         50) /* EncumbranceVal */
     , (2997897399,   9,   16777216) /* ValidLocations - Held */
     , (2997897399,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2997897399,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2997897399,  19,      16005) /* Value */
     , (2997897399,  45,          4) /* DamageType - Bludgeon */
     , (2997897399,  65,        101) /* Placement - Resting */
     , (2997897399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897399,  94,         16) /* TargetType - Creature */
     , (2997897399, 105,          6) /* ItemWorkmanship */
     , (2997897399, 106,        370) /* ItemSpellcraft */
     , (2997897399, 107,       4496) /* ItemCurMana */
     , (2997897399, 108,       4667) /* ItemMaxMana */
     , (2997897399, 109,        403) /* ItemDifficulty */
     , (2997897399, 110,          0) /* ItemAllegianceRankLimit */
     , (2997897399, 115,          0) /* ItemSkillLevelLimit */
     , (2997897399, 131,         60) /* MaterialType - Gold */
     , (2997897399, 151,          2) /* HookType - Wall */
     , (2997897399, 158,          2) /* WieldRequirements - RawSkill */
     , (2997897399, 159,         34) /* WieldSkillType - WarMagic */
     , (2997897399, 160,        375) /* WieldDifficulty */
     , (2997897399, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2997897399, 171,         10) /* NumTimesTinkered */
     , (2997897399, 172,          5) /* AppraisalLongDescDecoration */
     , (2997897399, 177,          2) /* GemCount */
     , (2997897399, 178,         16) /* GemType */
     , (2997897399, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2997897399, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897399,   1, False) /* Stuck */
     , (2997897399,  11, True ) /* IgnoreCollisions */
     , (2997897399,  13, True ) /* Ethereal */
     , (2997897399,  14, True ) /* GravityStatus */
     , (2997897399,  19, True ) /* Attackable */
     , (2997897399,  22, True ) /* Inscribable */
     , (2997897399,  85, True ) /* AppraisalHasAllowedWielder */
     , (2997897399,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897399,   5, -0.05555555555555555) /* ManaRate */
     , (2997897399,  29,     1.2) /* WeaponDefense */
     , (2997897399,  39,     1.5) /* DefaultScale */
     , (2997897399, 144,    0.09) /* ManaConversionMod */
     , (2997897399, 152,    1.23) /* ElementalDamageMod */
     , (2997897399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897399,   1, 'Blunt Baton') /* Name */
     , (2997897399,  16, 'Blunt Baton of Lightning') /* LongDesc */
     , (2997897399,  25, 'Margulis') /* CraftsmanName */
     , (2997897399,  39, 'Ta Trades') /* TinkerName */
     , (2997897399,  40, 'Ta Trades') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897399,   1,   33559699) /* Setup */
     , (2997897399,   3,  536870932) /* SoundTable */
     , (2997897399,   6,   67116700) /* PaletteBase */
     , (2997897399,   8,  100688012) /* Icon */
     , (2997897399,  22,  872415275) /* PhysicsEffectTable */
     , (2997897399,  28,       4451) /* Spell - LightningBolt8 */
     , (2997897399,  50,  100690863) /* IconOverlay */
     , (2997897399,  52,  100676442) /* IconUnderlay */
     , (2997897399, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2997897399, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2997897399, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2997897399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897399,   1, 1343401915) /* Owner */
     , (2997897399,   2, 1343401915) /* Container */
     , (2997897399, 8000, 2997897399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997897399,  2091,      2) 
     , (2997897399,  2117,      2) 
     , (2997897399,  3259,      2) 
     , (2997897399,  4451,      2) 
     , (2997897399,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997897399, 67116700, 1, 100)
     , (2997897399, 67116702, 201, 55)
     , (2997897399, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897399, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897399, 0, 16792610, 0);
