INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820379, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820379,   1,      32768) /* ItemType - Caster */
     , (2149820379,   5,         50) /* EncumbranceVal */
     , (2149820379,   9,   16777216) /* ValidLocations - Held */
     , (2149820379,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149820379,  18,        129) /* UiEffects - Magical, Frost */
     , (2149820379,  19,      25216) /* Value */
     , (2149820379,  45,          8) /* DamageType - Cold */
     , (2149820379,  65,        101) /* Placement - Resting */
     , (2149820379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820379,  94,         16) /* TargetType - Creature */
     , (2149820379, 105,          8) /* ItemWorkmanship */
     , (2149820379, 106,        322) /* ItemSpellcraft */
     , (2149820379, 107,       2178) /* ItemCurMana */
     , (2149820379, 108,       2178) /* ItemMaxMana */
     , (2149820379, 109,        262) /* ItemDifficulty */
     , (2149820379, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820379, 115,          0) /* ItemSkillLevelLimit */
     , (2149820379, 131,         21) /* MaterialType - Emerald */
     , (2149820379, 151,          2) /* HookType - Wall */
     , (2149820379, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820379, 159,         34) /* WieldSkillType - WarMagic */
     , (2149820379, 160,        355) /* WieldDifficulty */
     , (2149820379, 172,          5) /* AppraisalLongDescDecoration */
     , (2149820379, 177,          3) /* GemCount */
     , (2149820379, 178,         33) /* GemType */
     , (2149820379, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820379,   1, False) /* Stuck */
     , (2149820379,  11, True ) /* IgnoreCollisions */
     , (2149820379,  13, True ) /* Ethereal */
     , (2149820379,  14, True ) /* GravityStatus */
     , (2149820379,  19, True ) /* Attackable */
     , (2149820379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820379,   5, -0.05555555555555555) /* ManaRate */
     , (2149820379,  29,     1.2) /* WeaponDefense */
     , (2149820379,  39,     1.5) /* DefaultScale */
     , (2149820379, 144,    0.06) /* ManaConversionMod */
     , (2149820379, 152,    1.12) /* ElementalDamageMod */
     , (2149820379, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820379,   1, 'Frost Baton') /* Name */
     , (2149820379,  16, 'Frost Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820379,   1,   33559639) /* Setup */
     , (2149820379,   3,  536870932) /* SoundTable */
     , (2149820379,   6,   67116700) /* PaletteBase */
     , (2149820379,   8,  100688013) /* Icon */
     , (2149820379,  22,  872415275) /* PhysicsEffectTable */
     , (2149820379,  28,       2122) /* Spell - AcidStream7 */
     , (2149820379, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149820379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820379,   1, 1342777524) /* Owner */
     , (2149820379,   2, 1342777524) /* Container */
     , (2149820379, 8000, 2149820379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820379,  1480,      2) 
     , (2149820379,  2101,      2) 
     , (2149820379,  2122,      2) 
     , (2149820379,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820379, 67116700, 1, 100)
     , (2149820379, 67116703, 101, 100)
     , (2149820379, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820379, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820379, 0, 16792610, 0);
