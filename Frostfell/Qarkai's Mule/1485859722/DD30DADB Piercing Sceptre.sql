INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966491, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966491,   1,      32768) /* ItemType - Caster */
     , (3710966491,   5,         50) /* EncumbranceVal */
     , (3710966491,   9,   16777216) /* ValidLocations - Held */
     , (3710966491,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710966491,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966491,  19,      19794) /* Value */
     , (3710966491,  45,          2) /* DamageType - Pierce */
     , (3710966491,  65,        101) /* Placement - Resting */
     , (3710966491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966491,  94,         16) /* TargetType - Creature */
     , (3710966491, 105,          6) /* ItemWorkmanship */
     , (3710966491, 106,        301) /* ItemSpellcraft */
     , (3710966491, 107,       2101) /* ItemCurMana */
     , (3710966491, 108,       2101) /* ItemMaxMana */
     , (3710966491, 109,        327) /* ItemDifficulty */
     , (3710966491, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966491, 115,          0) /* ItemSkillLevelLimit */
     , (3710966491, 131,         38) /* MaterialType - Ruby */
     , (3710966491, 151,          2) /* HookType - Wall */
     , (3710966491, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966491, 159,         34) /* WieldSkillType - WarMagic */
     , (3710966491, 160,        375) /* WieldDifficulty */
     , (3710966491, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966491, 177,          4) /* GemCount */
     , (3710966491, 178,         34) /* GemType */
     , (3710966491, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966491,   1, False) /* Stuck */
     , (3710966491,  11, True ) /* IgnoreCollisions */
     , (3710966491,  13, True ) /* Ethereal */
     , (3710966491,  14, True ) /* GravityStatus */
     , (3710966491,  19, True ) /* Attackable */
     , (3710966491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966491,   5, -0.0555555555555556) /* ManaRate */
     , (3710966491,  29,    1.17) /* WeaponDefense */
     , (3710966491, 144,     0.1) /* ManaConversionMod */
     , (3710966491, 152,    1.13) /* ElementalDamageMod */
     , (3710966491, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966491,   1, 'Piercing Sceptre') /* Name */
     , (3710966491,  16, 'Piercing Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966491,   1,   33559232) /* Setup */
     , (3710966491,   3,  536870932) /* SoundTable */
     , (3710966491,   6,   67115357) /* PaletteBase */
     , (3710966491,   8,  100677432) /* Icon */
     , (3710966491,  22,  872415275) /* PhysicsEffectTable */
     , (3710966491,  28,         63) /* Spell - AcidStream6 */
     , (3710966491, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710966491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966491,   1, 1343231230) /* Owner */
     , (3710966491,   2, 1343231230) /* Container */
     , (3710966491, 8000, 3710966491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966491,    63,      2) 
     , (3710966491,  2117,      2) 
     , (3710966491,  2195,      2) 
     , (3710966491,  2588,      2) 
     , (3710966491,  2612,      2) 
     , (3710966491,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966491, 67115359, 56, 200)
     , (3710966491, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966491, 0, 83895592, 83895592, 0)
     , (3710966491, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966491, 0, 16791340, 0);
