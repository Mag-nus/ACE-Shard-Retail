INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154771, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154771,   1,      32768) /* ItemType - Caster */
     , (2166154771,   5,         50) /* EncumbranceVal */
     , (2166154771,   9,   16777216) /* ValidLocations - Held */
     , (2166154771,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154771,  18,         33) /* UiEffects - Magical, Fire */
     , (2166154771,  19,      12165) /* Value */
     , (2166154771,  45,         16) /* DamageType - Fire */
     , (2166154771,  65,        101) /* Placement - Resting */
     , (2166154771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154771,  94,         16) /* TargetType - Creature */
     , (2166154771, 105,          5) /* ItemWorkmanship */
     , (2166154771, 106,        370) /* ItemSpellcraft */
     , (2166154771, 107,       3756) /* ItemCurMana */
     , (2166154771, 108,       3756) /* ItemMaxMana */
     , (2166154771, 109,        377) /* ItemDifficulty */
     , (2166154771, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154771, 115,          0) /* ItemSkillLevelLimit */
     , (2166154771, 131,         63) /* MaterialType - Silver */
     , (2166154771, 151,          2) /* HookType - Wall */
     , (2166154771, 158,          2) /* WieldRequirements - RawSkill */
     , (2166154771, 159,         34) /* WieldSkillType - WarMagic */
     , (2166154771, 160,        375) /* WieldDifficulty */
     , (2166154771, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154771, 177,          4) /* GemCount */
     , (2166154771, 178,         22) /* GemType */
     , (2166154771, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154771,   1, False) /* Stuck */
     , (2166154771,  11, True ) /* IgnoreCollisions */
     , (2166154771,  13, True ) /* Ethereal */
     , (2166154771,  14, True ) /* GravityStatus */
     , (2166154771,  19, True ) /* Attackable */
     , (2166154771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154771,   5, -0.0666666666666667) /* ManaRate */
     , (2166154771,  29,     1.2) /* WeaponDefense */
     , (2166154771, 144,     0.1) /* ManaConversionMod */
     , (2166154771, 152,    1.13) /* ElementalDamageMod */
     , (2166154771, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154771,   1, 'Fire Sceptre') /* Name */
     , (2166154771,  16, 'Fire Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154771,   1,   33559228) /* Setup */
     , (2166154771,   3,  536870932) /* SoundTable */
     , (2166154771,   6,   67115357) /* PaletteBase */
     , (2166154771,   8,  100677433) /* Icon */
     , (2166154771,  22,  872415275) /* PhysicsEffectTable */
     , (2166154771,  28,       4443) /* Spell - ForceBolt8 */
     , (2166154771, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154771,   1, 1342689120) /* Owner */
     , (2166154771,   2, 1342689120) /* Container */
     , (2166154771, 8000, 2166154771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154771,  2117,      2) 
     , (2166154771,  2583,      2) 
     , (2166154771,  4400,      2) 
     , (2166154771,  4443,      2) 
     , (2166154771,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154771, 67115367, 0, 56)
     , (2166154771, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154771, 0, 83895592, 83895592, 0)
     , (2166154771, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154771, 0, 16791340, 0);
