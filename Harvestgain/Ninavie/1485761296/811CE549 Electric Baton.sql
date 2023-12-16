INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154569, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154569,   1,      32768) /* ItemType - Caster */
     , (2166154569,   5,         50) /* EncumbranceVal */
     , (2166154569,   9,   16777216) /* ValidLocations - Held */
     , (2166154569,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154569,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166154569,  19,      12992) /* Value */
     , (2166154569,  45,         64) /* DamageType - Electric */
     , (2166154569,  65,        101) /* Placement - Resting */
     , (2166154569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154569,  94,         16) /* TargetType - Creature */
     , (2166154569, 105,          7) /* ItemWorkmanship */
     , (2166154569, 106,        273) /* ItemSpellcraft */
     , (2166154569, 107,       2222) /* ItemCurMana */
     , (2166154569, 108,       2334) /* ItemMaxMana */
     , (2166154569, 109,        288) /* ItemDifficulty */
     , (2166154569, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154569, 115,          0) /* ItemSkillLevelLimit */
     , (2166154569, 131,         59) /* MaterialType - Copper */
     , (2166154569, 151,          2) /* HookType - Wall */
     , (2166154569, 158,          2) /* WieldRequirements - RawSkill */
     , (2166154569, 159,         34) /* WieldSkillType - WarMagic */
     , (2166154569, 160,        375) /* WieldDifficulty */
     , (2166154569, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154569, 177,          3) /* GemCount */
     , (2166154569, 178,         38) /* GemType */
     , (2166154569, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154569,   1, False) /* Stuck */
     , (2166154569,  11, True ) /* IgnoreCollisions */
     , (2166154569,  13, True ) /* Ethereal */
     , (2166154569,  14, True ) /* GravityStatus */
     , (2166154569,  19, True ) /* Attackable */
     , (2166154569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154569,   5, -0.05555555555555555) /* ManaRate */
     , (2166154569,  29,    1.14) /* WeaponDefense */
     , (2166154569,  39,     1.5) /* DefaultScale */
     , (2166154569, 144,    0.07) /* ManaConversionMod */
     , (2166154569, 152,    1.15) /* ElementalDamageMod */
     , (2166154569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154569,   1, 'Electric Baton') /* Name */
     , (2166154569,  16, 'Electric Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154569,   1,   33559638) /* Setup */
     , (2166154569,   3,  536870932) /* SoundTable */
     , (2166154569,   6,   67116700) /* PaletteBase */
     , (2166154569,   8,  100688011) /* Icon */
     , (2166154569,  22,  872415275) /* PhysicsEffectTable */
     , (2166154569,  28,       2122) /* Spell - AcidStream7 */
     , (2166154569, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154569,   1, 1342689120) /* Owner */
     , (2166154569,   2, 1342689120) /* Container */
     , (2166154569, 8000, 2166154569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154569,  2117,      2) 
     , (2166154569,  2122,      2) 
     , (2166154569,  2287,      2) 
     , (2166154569,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154569, 67116700, 1, 100)
     , (2166154569, 67116702, 201, 55)
     , (2166154569, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154569, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154569, 0, 16792610, 0);
