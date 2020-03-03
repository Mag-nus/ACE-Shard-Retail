INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224616993, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224616993,   1,      32768) /* ItemType - Caster */
     , (3224616993,   5,         50) /* EncumbranceVal */
     , (3224616993,   9,   16777216) /* ValidLocations - Held */
     , (3224616993,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3224616993,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3224616993,  19,      12531) /* Value */
     , (3224616993,  45,          2) /* DamageType - Pierce */
     , (3224616993,  65,        101) /* Placement - Resting */
     , (3224616993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224616993,  94,         16) /* TargetType - Creature */
     , (3224616993, 105,          5) /* ItemWorkmanship */
     , (3224616993, 106,        273) /* ItemSpellcraft */
     , (3224616993, 107,       1301) /* ItemCurMana */
     , (3224616993, 108,       1301) /* ItemMaxMana */
     , (3224616993, 109,        214) /* ItemDifficulty */
     , (3224616993, 110,          0) /* ItemAllegianceRankLimit */
     , (3224616993, 115,          0) /* ItemSkillLevelLimit */
     , (3224616993, 131,         47) /* MaterialType - WhiteSapphire */
     , (3224616993, 151,          2) /* HookType - Wall */
     , (3224616993, 158,          2) /* WieldRequirements - RawSkill */
     , (3224616993, 159,         34) /* WieldSkillType - WarMagic */
     , (3224616993, 160,        330) /* WieldDifficulty */
     , (3224616993, 172,          5) /* AppraisalLongDescDecoration */
     , (3224616993, 177,          3) /* GemCount */
     , (3224616993, 178,         21) /* GemType */
     , (3224616993, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224616993,   1, False) /* Stuck */
     , (3224616993,  11, True ) /* IgnoreCollisions */
     , (3224616993,  13, True ) /* Ethereal */
     , (3224616993,  14, True ) /* GravityStatus */
     , (3224616993,  19, True ) /* Attackable */
     , (3224616993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224616993,   5, -0.0555555555555556) /* ManaRate */
     , (3224616993,  29,    1.15) /* WeaponDefense */
     , (3224616993, 144,    0.09) /* ManaConversionMod */
     , (3224616993, 152,    1.09) /* ElementalDamageMod */
     , (3224616993, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224616993,   1, 'Piercing Sceptre') /* Name */
     , (3224616993,  16, 'Piercing Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224616993,   1,   33559232) /* Setup */
     , (3224616993,   3,  536870932) /* SoundTable */
     , (3224616993,   6,   67115357) /* PaletteBase */
     , (3224616993,   8,  100677437) /* Icon */
     , (3224616993,  22,  872415275) /* PhysicsEffectTable */
     , (3224616993,  28,         74) /* Spell - FrostBolt6 */
     , (3224616993, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3224616993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3224616993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224616993,   1, 1344162605) /* Owner */
     , (3224616993,   2, 1344162605) /* Container */
     , (3224616993, 8000, 3224616993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3224616993,    74,      2) 
     , (3224616993,   658,      2) 
     , (3224616993,  1480,      2) 
     , (3224616993,  2527,      2) 
     , (3224616993,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3224616993, 67115358, 56, 200)
     , (3224616993, 67115359, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3224616993, 0, 83895592, 83895592, 0)
     , (3224616993, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3224616993, 0, 16791340, 0);
