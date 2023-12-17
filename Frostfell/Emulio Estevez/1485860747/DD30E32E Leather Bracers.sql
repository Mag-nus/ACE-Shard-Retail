INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968622, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968622,   1,          2) /* ItemType - Armor */
     , (3710968622,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710968622,   5,        176) /* EncumbranceVal */
     , (3710968622,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710968622,  16,          1) /* ItemUseable - No */
     , (3710968622,  18,          1) /* UiEffects - Magical */
     , (3710968622,  19,      14445) /* Value */
     , (3710968622,  28,        268) /* ArmorLevel */
     , (3710968622,  65,        101) /* Placement - Resting */
     , (3710968622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968622, 105,          7) /* ItemWorkmanship */
     , (3710968622, 106,        286) /* ItemSpellcraft */
     , (3710968622, 107,        701) /* ItemCurMana */
     , (3710968622, 108,        701) /* ItemMaxMana */
     , (3710968622, 109,        363) /* ItemDifficulty */
     , (3710968622, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968622, 115,          0) /* ItemSkillLevelLimit */
     , (3710968622, 131,         54) /* MaterialType - GromnieHide */
     , (3710968622, 158,          7) /* WieldRequirements - Level */
     , (3710968622, 159,          1) /* WieldSkillType - Axe */
     , (3710968622, 160,        180) /* WieldDifficulty */
     , (3710968622, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968622, 177,          2) /* GemCount */
     , (3710968622, 178,         38) /* GemType */
     , (3710968622, 375,          1) /* GearCritDamageResist */
     , (3710968622, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968622,   1, False) /* Stuck */
     , (3710968622,  11, True ) /* IgnoreCollisions */
     , (3710968622,  13, True ) /* Ethereal */
     , (3710968622,  14, True ) /* GravityStatus */
     , (3710968622,  19, True ) /* Attackable */
     , (3710968622,  22, True ) /* Inscribable */
     , (3710968622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968622,   5, -0.05555555555555555) /* ManaRate */
     , (3710968622,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968622,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968622,  15,       1) /* ArmorModVsBludgeon */
     , (3710968622,  16, 0.7830078601837158) /* ArmorModVsCold */
     , (3710968622,  17,     0.5) /* ArmorModVsFire */
     , (3710968622,  18, 0.5788969993591309) /* ArmorModVsAcid */
     , (3710968622,  19, 1.3261195421218872) /* ArmorModVsElectric */
     , (3710968622, 165,       1) /* ArmorModVsNether */
     , (3710968622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968622,   1, 'Leather Bracers') /* Name */
     , (3710968622,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968622,   1,   33554641) /* Setup */
     , (3710968622,   3,  536870932) /* SoundTable */
     , (3710968622,   6,   67108990) /* PaletteBase */
     , (3710968622,   8,  100675092) /* Icon */
     , (3710968622,  22,  872415275) /* PhysicsEffectTable */
     , (3710968622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968622,   1, 3710968617) /* Owner */
     , (3710968622,   2, 3710968617) /* Container */
     , (3710968622, 8000, 3710968622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968622,  2108,      2) 
     , (3710968622,  6043,      2) 
     , (3710968622,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968622, 67114618, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968622, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968622, 0, 16778411, 0);
