INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813487, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813487,   1,      32768) /* ItemType - Caster */
     , (2461813487,   5,         50) /* EncumbranceVal */
     , (2461813487,   9,   16777216) /* ValidLocations - Held */
     , (2461813487,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461813487,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461813487,  19,      14602) /* Value */
     , (2461813487,  45,          2) /* DamageType - Pierce */
     , (2461813487,  65,        101) /* Placement - Resting */
     , (2461813487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813487,  94,         16) /* TargetType - Creature */
     , (2461813487, 105,          5) /* ItemWorkmanship */
     , (2461813487, 106,        370) /* ItemSpellcraft */
     , (2461813487, 107,       3539) /* ItemCurMana */
     , (2461813487, 108,       3539) /* ItemMaxMana */
     , (2461813487, 109,        413) /* ItemDifficulty */
     , (2461813487, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813487, 115,          0) /* ItemSkillLevelLimit */
     , (2461813487, 131,         16) /* MaterialType - BlackOpal */
     , (2461813487, 151,          2) /* HookType - Wall */
     , (2461813487, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813487, 159,         34) /* WieldSkillType - WarMagic */
     , (2461813487, 160,        375) /* WieldDifficulty */
     , (2461813487, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813487, 177,          4) /* GemCount */
     , (2461813487, 178,         16) /* GemType */
     , (2461813487, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813487,   1, False) /* Stuck */
     , (2461813487,  11, True ) /* IgnoreCollisions */
     , (2461813487,  13, True ) /* Ethereal */
     , (2461813487,  14, True ) /* GravityStatus */
     , (2461813487,  19, True ) /* Attackable */
     , (2461813487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813487,   5, -0.06666666666666667) /* ManaRate */
     , (2461813487,  29,    1.17) /* WeaponDefense */
     , (2461813487,  39,     1.5) /* DefaultScale */
     , (2461813487, 144,    0.06) /* ManaConversionMod */
     , (2461813487, 152,    1.15) /* ElementalDamageMod */
     , (2461813487, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813487,   1, 'Piercing Baton') /* Name */
     , (2461813487,  16, 'Piercing Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813487,   1,   33559698) /* Setup */
     , (2461813487,   3,  536870932) /* SoundTable */
     , (2461813487,   6,   67116700) /* PaletteBase */
     , (2461813487,   8,  100688008) /* Icon */
     , (2461813487,  22,  872415275) /* PhysicsEffectTable */
     , (2461813487,  28,       2122) /* Spell - AcidStream7 */
     , (2461813487, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461813487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813487,   1, 2461813491) /* Owner */
     , (2461813487,   2, 2461813491) /* Container */
     , (2461813487, 8000, 2461813487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813487,  2122,      2) 
     , (2461813487,  2611,      2) 
     , (2461813487,  4418,      2) 
     , (2461813487,  4638,      2) 
     , (2461813487,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813487, 67116700, 1, 100, 0)
     , (2461813487, 67116708, 101, 100, 1)
     , (2461813487, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813487, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813487, 0, 16792610, 0);
