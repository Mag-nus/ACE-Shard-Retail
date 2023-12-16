INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967149, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967149,   1,          2) /* ItemType - Armor */
     , (3710967149,   4,      16384) /* ClothingPriority - Head */
     , (3710967149,   5,        197) /* EncumbranceVal */
     , (3710967149,   9,          1) /* ValidLocations - HeadWear */
     , (3710967149,  16,          1) /* ItemUseable - No */
     , (3710967149,  18,          1) /* UiEffects - Magical */
     , (3710967149,  19,      26448) /* Value */
     , (3710967149,  28,        337) /* ArmorLevel */
     , (3710967149,  65,        101) /* Placement - Resting */
     , (3710967149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967149, 105,          9) /* ItemWorkmanship */
     , (3710967149, 106,        294) /* ItemSpellcraft */
     , (3710967149, 107,       1455) /* ItemCurMana */
     , (3710967149, 108,       1455) /* ItemMaxMana */
     , (3710967149, 109,        146) /* ItemDifficulty */
     , (3710967149, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967149, 115,        219) /* ItemSkillLevelLimit */
     , (3710967149, 131,         54) /* MaterialType - GromnieHide */
     , (3710967149, 151,          2) /* HookType - Wall */
     , (3710967149, 158,          7) /* WieldRequirements - Level */
     , (3710967149, 159,          1) /* WieldSkillType - Axe */
     , (3710967149, 160,        180) /* WieldDifficulty */
     , (3710967149, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967149, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967149, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967149,   1, False) /* Stuck */
     , (3710967149,  11, True ) /* IgnoreCollisions */
     , (3710967149,  13, True ) /* Ethereal */
     , (3710967149,  14, True ) /* GravityStatus */
     , (3710967149,  19, True ) /* Attackable */
     , (3710967149,  22, True ) /* Inscribable */
     , (3710967149, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967149,   5, -0.05555555555555555) /* ManaRate */
     , (3710967149,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967149,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967149,  15,       1) /* ArmorModVsBludgeon */
     , (3710967149,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967149,  17, 1.0914037227630615) /* ArmorModVsFire */
     , (3710967149,  18, 0.7619617581367493) /* ArmorModVsAcid */
     , (3710967149,  19, 0.6718284487724304) /* ArmorModVsElectric */
     , (3710967149, 165,       1) /* ArmorModVsNether */
     , (3710967149, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967149,   1, 'Studded Leather Cowl') /* Name */
     , (3710967149,  16, 'Studded Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967149,   1,   33555048) /* Setup */
     , (3710967149,   3,  536870932) /* SoundTable */
     , (3710967149,   6,   67108990) /* PaletteBase */
     , (3710967149,   8,  100669188) /* Icon */
     , (3710967149,  22,  872415275) /* PhysicsEffectTable */
     , (3710967149, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967149,   1, 3710967130) /* Owner */
     , (3710967149,   2, 3710967130) /* Container */
     , (3710967149, 8000, 3710967149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967149,  2108,      2) 
     , (3710967149,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967149, 67110340, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967149, 0, 83889859, 83889864, 0)
     , (3710967149, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967149, 0, 16780294, 0);
