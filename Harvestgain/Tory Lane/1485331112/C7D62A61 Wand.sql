INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352701537, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352701537,   1,      32768) /* ItemType - Caster */
     , (3352701537,   5,         50) /* EncumbranceVal */
     , (3352701537,   9,   16777216) /* ValidLocations - Held */
     , (3352701537,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3352701537,  18,          1) /* UiEffects - Magical */
     , (3352701537,  19,       8433) /* Value */
     , (3352701537,  65,        101) /* Placement - Resting */
     , (3352701537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352701537,  94,         16) /* TargetType - Creature */
     , (3352701537, 105,          4) /* ItemWorkmanship */
     , (3352701537, 106,        308) /* ItemSpellcraft */
     , (3352701537, 107,       1867) /* ItemCurMana */
     , (3352701537, 108,       1867) /* ItemMaxMana */
     , (3352701537, 109,        342) /* ItemDifficulty */
     , (3352701537, 110,          0) /* ItemAllegianceRankLimit */
     , (3352701537, 115,          0) /* ItemSkillLevelLimit */
     , (3352701537, 131,         63) /* MaterialType - Silver */
     , (3352701537, 151,          2) /* HookType - Wall */
     , (3352701537, 158,          7) /* WieldRequirements - Level */
     , (3352701537, 159,          1) /* WieldSkillType - Axe */
     , (3352701537, 160,        150) /* WieldDifficulty */
     , (3352701537, 172,          5) /* AppraisalLongDescDecoration */
     , (3352701537, 177,          4) /* GemCount */
     , (3352701537, 178,         34) /* GemType */
     , (3352701537, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352701537,   1, False) /* Stuck */
     , (3352701537,  11, True ) /* IgnoreCollisions */
     , (3352701537,  13, True ) /* Ethereal */
     , (3352701537,  14, True ) /* GravityStatus */
     , (3352701537,  19, True ) /* Attackable */
     , (3352701537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352701537,   5, -0.0555555555555556) /* ManaRate */
     , (3352701537,  29,    1.19) /* WeaponDefense */
     , (3352701537, 144,     0.1) /* ManaConversionMod */
     , (3352701537, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352701537,   1, 'Wand') /* Name */
     , (3352701537,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352701537,   1,   33554812) /* Setup */
     , (3352701537,   3,  536870932) /* SoundTable */
     , (3352701537,   6,   67111919) /* PaletteBase */
     , (3352701537,   8,  100668793) /* Icon */
     , (3352701537,  22,  872415275) /* PhysicsEffectTable */
     , (3352701537,  28,       2132) /* Spell - ForceBolt7 */
     , (3352701537, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3352701537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352701537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352701537,   1, 1343104435) /* Owner */
     , (3352701537,   2, 1343104435) /* Container */
     , (3352701537, 8000, 3352701537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352701537,  1480,      2) 
     , (3352701537,  2132,      2) 
     , (3352701537,  2323,      2) 
     , (3352701537,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352701537, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352701537, 0, 83889679, 83889679, 0)
     , (3352701537, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352701537, 0, 16778603, 0);
