INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105556, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105556,   1,          2) /* ItemType - Armor */
     , (3711105556,   4,      32768) /* ClothingPriority - Hands */
     , (3711105556,   5,        266) /* EncumbranceVal */
     , (3711105556,   9,         32) /* ValidLocations - HandWear */
     , (3711105556,  16,          1) /* ItemUseable - No */
     , (3711105556,  18,          1) /* UiEffects - Magical */
     , (3711105556,  19,      26426) /* Value */
     , (3711105556,  28,        276) /* ArmorLevel */
     , (3711105556,  65,        101) /* Placement - Resting */
     , (3711105556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105556, 105,          9) /* ItemWorkmanship */
     , (3711105556, 106,        321) /* ItemSpellcraft */
     , (3711105556, 107,        926) /* ItemCurMana */
     , (3711105556, 108,        926) /* ItemMaxMana */
     , (3711105556, 109,        241) /* ItemDifficulty */
     , (3711105556, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105556, 115,        238) /* ItemSkillLevelLimit */
     , (3711105556, 131,         54) /* MaterialType - GromnieHide */
     , (3711105556, 158,          7) /* WieldRequirements - Level */
     , (3711105556, 159,          1) /* WieldSkillType - Axe */
     , (3711105556, 160,        150) /* WieldDifficulty */
     , (3711105556, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105556, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105556, 177,          2) /* GemCount */
     , (3711105556, 178,         26) /* GemType */
     , (3711105556, 265,         27) /* EquipmentSetId - Acidproof */
     , (3711105556, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105556,   1, False) /* Stuck */
     , (3711105556,  11, True ) /* IgnoreCollisions */
     , (3711105556,  13, True ) /* Ethereal */
     , (3711105556,  14, True ) /* GravityStatus */
     , (3711105556,  19, True ) /* Attackable */
     , (3711105556,  22, True ) /* Inscribable */
     , (3711105556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105556,   5, -0.05555555555555555) /* ManaRate */
     , (3711105556,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105556,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3711105556,  15,       1) /* ArmorModVsBludgeon */
     , (3711105556,  16, 0.8620187044143677) /* ArmorModVsCold */
     , (3711105556,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3711105556,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105556,  19, 0.7705258727073669) /* ArmorModVsElectric */
     , (3711105556, 165,       1) /* ArmorModVsNether */
     , (3711105556, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105556,   1, 'Studded Leather Gauntlets') /* Name */
     , (3711105556,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105556,   1,   33554648) /* Setup */
     , (3711105556,   3,  536870932) /* SoundTable */
     , (3711105556,   6,   67108990) /* PaletteBase */
     , (3711105556,   8,  100667342) /* Icon */
     , (3711105556,  22,  872415275) /* PhysicsEffectTable */
     , (3711105556, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105556,   1, 1343234297) /* Owner */
     , (3711105556,   2, 1343234297) /* Container */
     , (3711105556, 8000, 3711105556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105556,  2108,      2) 
     , (3711105556,  3834,      2) 
     , (3711105556,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105556, 67110370, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105556, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105556, 0, 16778374, 0);
