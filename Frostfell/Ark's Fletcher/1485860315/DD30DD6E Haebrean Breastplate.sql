INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967150, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967150,   1,          2) /* ItemType - Armor */
     , (3710967150,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967150,   5,       1581) /* EncumbranceVal */
     , (3710967150,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967150,  16,          1) /* ItemUseable - No */
     , (3710967150,  18,          1) /* UiEffects - Magical */
     , (3710967150,  19,      26940) /* Value */
     , (3710967150,  28,        261) /* ArmorLevel */
     , (3710967150,  65,        101) /* Placement - Resting */
     , (3710967150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967150, 105,          7) /* ItemWorkmanship */
     , (3710967150, 106,        323) /* ItemSpellcraft */
     , (3710967150, 107,       1751) /* ItemCurMana */
     , (3710967150, 108,       1751) /* ItemMaxMana */
     , (3710967150, 109,        343) /* ItemDifficulty */
     , (3710967150, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967150, 115,          0) /* ItemSkillLevelLimit */
     , (3710967150, 131,         60) /* MaterialType - Gold */
     , (3710967150, 158,          7) /* WieldRequirements - Level */
     , (3710967150, 159,          1) /* WieldSkillType - Axe */
     , (3710967150, 160,        180) /* WieldDifficulty */
     , (3710967150, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967150, 177,          4) /* GemCount */
     , (3710967150, 178,         38) /* GemType */
     , (3710967150, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967150, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967150,   1, False) /* Stuck */
     , (3710967150,  11, True ) /* IgnoreCollisions */
     , (3710967150,  13, True ) /* Ethereal */
     , (3710967150,  14, True ) /* GravityStatus */
     , (3710967150,  19, True ) /* Attackable */
     , (3710967150,  22, True ) /* Inscribable */
     , (3710967150, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967150,   5, -0.05555555555555555) /* ManaRate */
     , (3710967150,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967150,  14,       1) /* ArmorModVsPierce */
     , (3710967150,  15,       1) /* ArmorModVsBludgeon */
     , (3710967150,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967150,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967150,  18, 0.970537006855011) /* ArmorModVsAcid */
     , (3710967150,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967150, 165,       1) /* ArmorModVsNether */
     , (3710967150, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967150,   1, 'Haebrean Breastplate') /* Name */
     , (3710967150,  16, 'Haebrean Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967150,   1,   33554642) /* Setup */
     , (3710967150,   3,  536870932) /* SoundTable */
     , (3710967150,   6,   67108990) /* PaletteBase */
     , (3710967150,   8,  100691078) /* Icon */
     , (3710967150,  22,  872415275) /* PhysicsEffectTable */
     , (3710967150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967150,   1, 3710967130) /* Owner */
     , (3710967150,   2, 3710967130) /* Container */
     , (3710967150, 8000, 3710967150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967150,  1332,      2) 
     , (3710967150,  2102,      2) 
     , (3710967150,  2108,      2) 
     , (3710967150,  2110,      2) 
     , (3710967150,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967150, 67109979, 216, 24)
     , (3710967150, 67110550, 186, 12)
     , (3710967150, 67110550, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967150, 0, 16794667, 0);
