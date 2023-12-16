INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897359, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897359,   1,      32768) /* ItemType - Caster */
     , (2997897359,   5,         50) /* EncumbranceVal */
     , (2997897359,   9,   16777216) /* ValidLocations - Held */
     , (2997897359,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2997897359,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2997897359,  19,      12698) /* Value */
     , (2997897359,  45,          1) /* DamageType - Slash */
     , (2997897359,  65,        101) /* Placement - Resting */
     , (2997897359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897359,  94,         16) /* TargetType - Creature */
     , (2997897359, 105,          6) /* ItemWorkmanship */
     , (2997897359, 106,        370) /* ItemSpellcraft */
     , (2997897359, 107,       3032) /* ItemCurMana */
     , (2997897359, 108,       3034) /* ItemMaxMana */
     , (2997897359, 109,        299) /* ItemDifficulty */
     , (2997897359, 110,          0) /* ItemAllegianceRankLimit */
     , (2997897359, 115,          0) /* ItemSkillLevelLimit */
     , (2997897359, 131,         63) /* MaterialType - Silver */
     , (2997897359, 151,          2) /* HookType - Wall */
     , (2997897359, 158,          2) /* WieldRequirements - RawSkill */
     , (2997897359, 159,         34) /* WieldSkillType - WarMagic */
     , (2997897359, 160,        375) /* WieldDifficulty */
     , (2997897359, 171,          9) /* NumTimesTinkered */
     , (2997897359, 172,          5) /* AppraisalLongDescDecoration */
     , (2997897359, 177,          4) /* GemCount */
     , (2997897359, 178,         16) /* GemType */
     , (2997897359, 179,          8) /* ImbuedEffect - SlashRending */
     , (2997897359, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897359,   1, False) /* Stuck */
     , (2997897359,  11, True ) /* IgnoreCollisions */
     , (2997897359,  13, True ) /* Ethereal */
     , (2997897359,  14, True ) /* GravityStatus */
     , (2997897359,  19, True ) /* Attackable */
     , (2997897359,  22, True ) /* Inscribable */
     , (2997897359,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897359,   5, -0.06666666666666667) /* ManaRate */
     , (2997897359,  29,    1.17) /* WeaponDefense */
     , (2997897359,  39,     1.5) /* DefaultScale */
     , (2997897359, 144,    0.09) /* ManaConversionMod */
     , (2997897359, 149,    1.02) /* WeaponMissileDefense */
     , (2997897359, 152,    1.21) /* ElementalDamageMod */
     , (2997897359, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897359,   1, 'Slashing Baton') /* Name */
     , (2997897359,  16, 'Slashing Baton of Blades') /* LongDesc */
     , (2997897359,  39, 'Ta Trades') /* TinkerName */
     , (2997897359,  40, 'Ta Trades') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897359,   1,   33559697) /* Setup */
     , (2997897359,   3,  536870932) /* SoundTable */
     , (2997897359,   6,   67116700) /* PaletteBase */
     , (2997897359,   8,  100688016) /* Icon */
     , (2997897359,  22,  872415275) /* PhysicsEffectTable */
     , (2997897359,  28,         97) /* Spell - WhirlingBlade6 */
     , (2997897359,  52,  100676444) /* IconUnderlay */
     , (2997897359, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2997897359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2997897359, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2997897359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897359,   1, 1343401915) /* Owner */
     , (2997897359,   2, 1343401915) /* Container */
     , (2997897359, 8000, 2997897359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997897359,    97,      2) 
     , (2997897359,  2101,      2) 
     , (2997897359,  2537,      2) 
     , (2997897359,  2574,      2) 
     , (2997897359,  4418,      2) 
     , (2997897359,  4564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997897359, 67116700, 1, 100)
     , (2997897359, 67116700, 201, 55)
     , (2997897359, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897359, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897359, 0, 16792610, 0);
