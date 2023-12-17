INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355455256, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355455256,   1,      32768) /* ItemType - Caster */
     , (3355455256,   5,         50) /* EncumbranceVal */
     , (3355455256,   9,   16777216) /* ValidLocations - Held */
     , (3355455256,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3355455256,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3355455256,  19,      14295) /* Value */
     , (3355455256,  45,          4) /* DamageType - Bludgeon */
     , (3355455256,  65,        101) /* Placement - Resting */
     , (3355455256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355455256,  94,         16) /* TargetType - Creature */
     , (3355455256, 105,          7) /* ItemWorkmanship */
     , (3355455256, 106,        276) /* ItemSpellcraft */
     , (3355455256, 107,       1501) /* ItemCurMana */
     , (3355455256, 108,       1501) /* ItemMaxMana */
     , (3355455256, 109,        293) /* ItemDifficulty */
     , (3355455256, 110,          0) /* ItemAllegianceRankLimit */
     , (3355455256, 115,          0) /* ItemSkillLevelLimit */
     , (3355455256, 131,         60) /* MaterialType - Gold */
     , (3355455256, 151,          2) /* HookType - Wall */
     , (3355455256, 158,          2) /* WieldRequirements - RawSkill */
     , (3355455256, 159,         34) /* WieldSkillType - WarMagic */
     , (3355455256, 160,        375) /* WieldDifficulty */
     , (3355455256, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3355455256, 177,          2) /* GemCount */
     , (3355455256, 178,         38) /* GemType */
     , (3355455256, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355455256,   1, False) /* Stuck */
     , (3355455256,  11, True ) /* IgnoreCollisions */
     , (3355455256,  13, True ) /* Ethereal */
     , (3355455256,  14, True ) /* GravityStatus */
     , (3355455256,  19, True ) /* Attackable */
     , (3355455256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355455256,   5, -0.05555555555555555) /* ManaRate */
     , (3355455256,  29,    1.15) /* WeaponDefense */
     , (3355455256, 144,     0.1) /* ManaConversionMod */
     , (3355455256, 150,    1.01) /* WeaponMagicDefense */
     , (3355455256, 152,    1.13) /* ElementalDamageMod */
     , (3355455256, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355455256,   1, 'Blunt Sceptre') /* Name */
     , (3355455256,  16, 'Blunt Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355455256,   1,   33559231) /* Setup */
     , (3355455256,   3,  536870932) /* SoundTable */
     , (3355455256,   6,   67115357) /* PaletteBase */
     , (3355455256,   8,  100677434) /* Icon */
     , (3355455256,  22,  872415275) /* PhysicsEffectTable */
     , (3355455256,  28,         74) /* Spell - FrostBolt6 */
     , (3355455256, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3355455256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355455256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355455256,   1, 1342926489) /* Owner */
     , (3355455256,   2, 1342926489) /* Container */
     , (3355455256, 8000, 3355455256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355455256,    74,      2) 
     , (3355455256,  2117,      2) 
     , (3355455256,  2520,      2) 
     , (3355455256,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355455256, 67115367, 0, 56, 0)
     , (3355455256, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355455256, 0, 83895592, 83895592, 0)
     , (3355455256, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355455256, 0, 16791340, 0);
