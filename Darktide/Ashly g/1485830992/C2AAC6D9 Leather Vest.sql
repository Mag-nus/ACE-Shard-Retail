INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265971929, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265971929,   1,          2) /* ItemType - Armor */
     , (3265971929,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3265971929,   5,        302) /* EncumbranceVal */
     , (3265971929,   9,        512) /* ValidLocations - ChestArmor */
     , (3265971929,  16,          1) /* ItemUseable - No */
     , (3265971929,  18,          1) /* UiEffects - Magical */
     , (3265971929,  19,      30446) /* Value */
     , (3265971929,  28,        246) /* ArmorLevel */
     , (3265971929,  65,        101) /* Placement - Resting */
     , (3265971929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265971929, 105,          9) /* ItemWorkmanship */
     , (3265971929, 106,        274) /* ItemSpellcraft */
     , (3265971929, 107,       1191) /* ItemCurMana */
     , (3265971929, 108,       1191) /* ItemMaxMana */
     , (3265971929, 109,        154) /* ItemDifficulty */
     , (3265971929, 110,          0) /* ItemAllegianceRankLimit */
     , (3265971929, 115,        294) /* ItemSkillLevelLimit */
     , (3265971929, 131,         52) /* MaterialType - Leather */
     , (3265971929, 158,          7) /* WieldRequirements - Level */
     , (3265971929, 159,          1) /* WieldSkillType - Axe */
     , (3265971929, 160,        150) /* WieldDifficulty */
     , (3265971929, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3265971929, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3265971929, 177,          4) /* GemCount */
     , (3265971929, 178,         39) /* GemType */
     , (3265971929, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265971929,   1, False) /* Stuck */
     , (3265971929,  11, True ) /* IgnoreCollisions */
     , (3265971929,  13, True ) /* Ethereal */
     , (3265971929,  14, True ) /* GravityStatus */
     , (3265971929,  19, True ) /* Attackable */
     , (3265971929,  22, True ) /* Inscribable */
     , (3265971929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265971929,   5, -0.05555555555555555) /* ManaRate */
     , (3265971929,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3265971929,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3265971929,  15,       1) /* ArmorModVsBludgeon */
     , (3265971929,  16, 0.9020845890045166) /* ArmorModVsCold */
     , (3265971929,  17,     0.5) /* ArmorModVsFire */
     , (3265971929,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3265971929,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3265971929, 165,       1) /* ArmorModVsNether */
     , (3265971929, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265971929,   1, 'Leather Vest') /* Name */
     , (3265971929,  16, 'Leather Vest of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265971929,   1,   33554642) /* Setup */
     , (3265971929,   3,  536870932) /* SoundTable */
     , (3265971929,   6,   67108990) /* PaletteBase */
     , (3265971929,   8,  100675117) /* Icon */
     , (3265971929,  22,  872415275) /* PhysicsEffectTable */
     , (3265971929, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3265971929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3265971929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265971929,   1, 2372815688) /* Owner */
     , (3265971929,   2, 2372815688) /* Container */
     , (3265971929, 8000, 3265971929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3265971929,  2061,      2) 
     , (3265971929,  2098,      2) 
     , (3265971929,  2108,      2) 
     , (3265971929,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3265971929, 67114618, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3265971929, 0, 83887061, 83894835, 0)
     , (3265971929, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3265971929, 0, 16778382, 0);
