INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766134, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766134,   1,      32768) /* ItemType - Caster */
     , (2967766134,   5,         50) /* EncumbranceVal */
     , (2967766134,   9,   16777216) /* ValidLocations - Held */
     , (2967766134,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766134,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2967766134,  19,      14541) /* Value */
     , (2967766134,  45,          2) /* DamageType - Pierce */
     , (2967766134,  65,        101) /* Placement - Resting */
     , (2967766134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766134,  94,         16) /* TargetType - Creature */
     , (2967766134, 105,          8) /* ItemWorkmanship */
     , (2967766134, 106,        328) /* ItemSpellcraft */
     , (2967766134, 107,       3467) /* ItemCurMana */
     , (2967766134, 108,       3467) /* ItemMaxMana */
     , (2967766134, 109,        353) /* ItemDifficulty */
     , (2967766134, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766134, 115,          0) /* ItemSkillLevelLimit */
     , (2967766134, 131,         64) /* MaterialType - Steel */
     , (2967766134, 151,          2) /* HookType - Wall */
     , (2967766134, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766134, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766134, 160,        355) /* WieldDifficulty */
     , (2967766134, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766134, 177,          4) /* GemCount */
     , (2967766134, 178,         38) /* GemType */
     , (2967766134, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766134,   1, False) /* Stuck */
     , (2967766134,  11, True ) /* IgnoreCollisions */
     , (2967766134,  13, True ) /* Ethereal */
     , (2967766134,  14, True ) /* GravityStatus */
     , (2967766134,  19, True ) /* Attackable */
     , (2967766134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766134,   5, -0.0666666666666667) /* ManaRate */
     , (2967766134,  29,    1.16) /* WeaponDefense */
     , (2967766134,  39,     1.5) /* DefaultScale */
     , (2967766134, 144,     0.1) /* ManaConversionMod */
     , (2967766134, 152,    1.13) /* ElementalDamageMod */
     , (2967766134, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766134,   1, 'Piercing Baton') /* Name */
     , (2967766134,  16, 'Piercing Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766134,   1,   33559698) /* Setup */
     , (2967766134,   3,  536870932) /* SoundTable */
     , (2967766134,   6,   67116700) /* PaletteBase */
     , (2967766134,   8,  100688016) /* Icon */
     , (2967766134,  22,  872415275) /* PhysicsEffectTable */
     , (2967766134,  28,         74) /* Spell - FrostBolt6 */
     , (2967766134, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766134,   1, 2967766076) /* Owner */
     , (2967766134,   2, 2967766076) /* Container */
     , (2967766134, 8000, 2967766134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766134,    74,      2) 
     , (2967766134,  2117,      2) 
     , (2967766134,  2287,      2) 
     , (2967766134,  2515,      2) 
     , (2967766134,  2612,      2) 
     , (2967766134,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766134, 67116700, 1, 100)
     , (2967766134, 67116703, 201, 55)
     , (2967766134, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766134, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766134, 0, 16792610, 0);
