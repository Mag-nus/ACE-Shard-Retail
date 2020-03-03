INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2409981848, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409981848,   1,      32768) /* ItemType - Caster */
     , (2409981848,   5,         50) /* EncumbranceVal */
     , (2409981848,   9,   16777216) /* ValidLocations - Held */
     , (2409981848,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2409981848,  18,        257) /* UiEffects - Magical, Acid */
     , (2409981848,  19,       8752) /* Value */
     , (2409981848,  45,         32) /* DamageType - Acid */
     , (2409981848,  65,        101) /* Placement - Resting */
     , (2409981848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409981848,  94,         16) /* TargetType - Creature */
     , (2409981848, 105,          4) /* ItemWorkmanship */
     , (2409981848, 106,        313) /* ItemSpellcraft */
     , (2409981848, 107,       2334) /* ItemCurMana */
     , (2409981848, 108,       2334) /* ItemMaxMana */
     , (2409981848, 109,        325) /* ItemDifficulty */
     , (2409981848, 110,          0) /* ItemAllegianceRankLimit */
     , (2409981848, 115,          0) /* ItemSkillLevelLimit */
     , (2409981848, 131,         61) /* MaterialType - Iron */
     , (2409981848, 151,          2) /* HookType - Wall */
     , (2409981848, 158,          2) /* WieldRequirements - RawSkill */
     , (2409981848, 159,         34) /* WieldSkillType - WarMagic */
     , (2409981848, 160,        375) /* WieldDifficulty */
     , (2409981848, 172,          5) /* AppraisalLongDescDecoration */
     , (2409981848, 177,          3) /* GemCount */
     , (2409981848, 178,         39) /* GemType */
     , (2409981848, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409981848,   1, False) /* Stuck */
     , (2409981848,  11, True ) /* IgnoreCollisions */
     , (2409981848,  13, True ) /* Ethereal */
     , (2409981848,  14, True ) /* GravityStatus */
     , (2409981848,  19, True ) /* Attackable */
     , (2409981848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2409981848,   5, -0.0555555555555556) /* ManaRate */
     , (2409981848,  29,    1.17) /* WeaponDefense */
     , (2409981848, 144,    0.08) /* ManaConversionMod */
     , (2409981848, 152,    1.15) /* ElementalDamageMod */
     , (2409981848, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409981848,   1, 'Acid Sceptre') /* Name */
     , (2409981848,  16, 'Acid Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409981848,   1,   33559229) /* Setup */
     , (2409981848,   3,  536870932) /* SoundTable */
     , (2409981848,   6,   67115357) /* PaletteBase */
     , (2409981848,   8,  100677433) /* Icon */
     , (2409981848,  22,  872415275) /* PhysicsEffectTable */
     , (2409981848,  28,       2140) /* Spell - LightningBolt7 */
     , (2409981848, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2409981848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2409981848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409981848,   1, 2877536331) /* Owner */
     , (2409981848,   2, 2877536331) /* Container */
     , (2409981848, 8000, 2409981848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2409981848,  1605,      2) 
     , (2409981848,  2117,      2) 
     , (2409981848,  2140,      2) 
     , (2409981848,  2514,      2) 
     , (2409981848,  3258,      2) 
     , (2409981848,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2409981848, 67115358, 0, 56)
     , (2409981848, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2409981848, 0, 83895592, 83895592, 0)
     , (2409981848, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2409981848, 0, 16791340, 0);
