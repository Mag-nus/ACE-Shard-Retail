INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2285045331, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285045331,   1,          2) /* ItemType - Armor */
     , (2285045331,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2285045331,   5,        898) /* EncumbranceVal */
     , (2285045331,   9,        512) /* ValidLocations - ChestArmor */
     , (2285045331,  16,          1) /* ItemUseable - No */
     , (2285045331,  18,          1) /* UiEffects - Magical */
     , (2285045331,  19,      19491) /* Value */
     , (2285045331,  28,        286) /* ArmorLevel */
     , (2285045331,  65,        101) /* Placement - Resting */
     , (2285045331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2285045331, 105,          7) /* ItemWorkmanship */
     , (2285045331, 106,        309) /* ItemSpellcraft */
     , (2285045331, 107,       1051) /* ItemCurMana */
     , (2285045331, 108,       1051) /* ItemMaxMana */
     , (2285045331, 109,        201) /* ItemDifficulty */
     , (2285045331, 110,          0) /* ItemAllegianceRankLimit */
     , (2285045331, 115,        230) /* ItemSkillLevelLimit */
     , (2285045331, 131,         60) /* MaterialType - Gold */
     , (2285045331, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2285045331, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2285045331, 177,          4) /* GemCount */
     , (2285045331, 178,         21) /* GemType */
     , (2285045331, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285045331,   1, False) /* Stuck */
     , (2285045331,  11, True ) /* IgnoreCollisions */
     , (2285045331,  13, True ) /* Ethereal */
     , (2285045331,  14, True ) /* GravityStatus */
     , (2285045331,  19, True ) /* Attackable */
     , (2285045331,  22, True ) /* Inscribable */
     , (2285045331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2285045331,   5, -0.05555555555555555) /* ManaRate */
     , (2285045331,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2285045331,  14,       1) /* ArmorModVsPierce */
     , (2285045331,  15,       1) /* ArmorModVsBludgeon */
     , (2285045331,  16, 0.9083058834075928) /* ArmorModVsCold */
     , (2285045331,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2285045331,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2285045331,  19, 0.8391376733779907) /* ArmorModVsElectric */
     , (2285045331, 165,       1) /* ArmorModVsNether */
     , (2285045331, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285045331,   1, 'Koujia Breastplate') /* Name */
     , (2285045331,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285045331,   1,   33554642) /* Setup */
     , (2285045331,   3,  536870932) /* SoundTable */
     , (2285045331,   6,   67108990) /* PaletteBase */
     , (2285045331,   8,  100670449) /* Icon */
     , (2285045331,  22,  872415275) /* PhysicsEffectTable */
     , (2285045331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2285045331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2285045331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285045331,   1, 1342410611) /* Owner */
     , (2285045331,   2, 1342410611) /* Container */
     , (2285045331, 8000, 2285045331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2285045331,  1486,      2) 
     , (2285045331,  1498,      2) 
     , (2285045331,  2104,      2) 
     , (2285045331,  2545,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2285045331, 67110005, 186, 12)
     , (2285045331, 67110005, 206, 10)
     , (2285045331, 67110342, 174, 12)
     , (2285045331, 67110540, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2285045331, 0, 83887061, 83886525, 0)
     , (2285045331, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2285045331, 0, 16778382, 0);
