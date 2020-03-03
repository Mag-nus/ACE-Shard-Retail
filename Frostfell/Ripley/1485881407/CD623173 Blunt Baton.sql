INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445764467, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445764467,   1,      32768) /* ItemType - Caster */
     , (3445764467,   5,         50) /* EncumbranceVal */
     , (3445764467,   9,   16777216) /* ValidLocations - Held */
     , (3445764467,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3445764467,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3445764467,  19,      20730) /* Value */
     , (3445764467,  45,          4) /* DamageType - Bludgeon */
     , (3445764467,  65,        101) /* Placement - Resting */
     , (3445764467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445764467,  94,         16) /* TargetType - Creature */
     , (3445764467, 105,          6) /* ItemWorkmanship */
     , (3445764467, 106,        370) /* ItemSpellcraft */
     , (3445764467, 107,       4235) /* ItemCurMana */
     , (3445764467, 108,       4356) /* ItemMaxMana */
     , (3445764467, 109,        320) /* ItemDifficulty */
     , (3445764467, 110,          0) /* ItemAllegianceRankLimit */
     , (3445764467, 115,          0) /* ItemSkillLevelLimit */
     , (3445764467, 131,         51) /* MaterialType - Ivory */
     , (3445764467, 151,          2) /* HookType - Wall */
     , (3445764467, 158,          2) /* WieldRequirements - RawSkill */
     , (3445764467, 159,         34) /* WieldSkillType - WarMagic */
     , (3445764467, 160,        385) /* WieldDifficulty */
     , (3445764467, 171,         10) /* NumTimesTinkered */
     , (3445764467, 172,          5) /* AppraisalLongDescDecoration */
     , (3445764467, 177,          4) /* GemCount */
     , (3445764467, 178,         41) /* GemType */
     , (3445764467, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3445764467, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445764467,   1, False) /* Stuck */
     , (3445764467,  11, True ) /* IgnoreCollisions */
     , (3445764467,  13, True ) /* Ethereal */
     , (3445764467,  14, True ) /* GravityStatus */
     , (3445764467,  19, True ) /* Attackable */
     , (3445764467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445764467,   5, -0.0666666701436043) /* ManaRate */
     , (3445764467,  29, 1.14999997615814) /* WeaponDefense */
     , (3445764467,  39,     1.5) /* DefaultScale */
     , (3445764467, 144, 0.100000001490116) /* ManaConversionMod */
     , (3445764467, 150,    1.02) /* WeaponMagicDefense */
     , (3445764467, 152, 1.25999999046326) /* ElementalDamageMod */
     , (3445764467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445764467,   1, 'Blunt Baton') /* Name */
     , (3445764467,  39, 'Oops its destroyed') /* TinkerName */
     , (3445764467,  40, 'Cho Jien') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445764467,   1,   33559699) /* Setup */
     , (3445764467,   3,  536870932) /* SoundTable */
     , (3445764467,   6,   67116700) /* PaletteBase */
     , (3445764467,   8,  100688017) /* Icon */
     , (3445764467,  22,  872415275) /* PhysicsEffectTable */
     , (3445764467,  28,       4443) /* Spell - ForceBolt8 */
     , (3445764467,  52,  100676442) /* IconUnderlay */
     , (3445764467, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3445764467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3445764467, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3445764467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445764467,   1, 1342814975) /* Owner */
     , (3445764467,   2, 1342814975) /* Container */
     , (3445764467, 8000, 3445764467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3445764467,  2323,      2) 
     , (3445764467,  3259,      2) 
     , (3445764467,  4418,      2) 
     , (3445764467,  4443,      2) 
     , (3445764467,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3445764467, 67116700, 1, 100)
     , (3445764467, 67116702, 201, 55)
     , (3445764467, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3445764467, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3445764467, 0, 16792610, 0);
