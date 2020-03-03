INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600454588, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600454588,   1,          2) /* ItemType - Armor */
     , (2600454588,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2600454588,   5,        156) /* EncumbranceVal */
     , (2600454588,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2600454588,  16,          1) /* ItemUseable - No */
     , (2600454588,  18,          1) /* UiEffects - Magical */
     , (2600454588,  19,      22963) /* Value */
     , (2600454588,  28,        267) /* ArmorLevel */
     , (2600454588,  65,        101) /* Placement - Resting */
     , (2600454588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600454588, 105,          6) /* ItemWorkmanship */
     , (2600454588, 106,        370) /* ItemSpellcraft */
     , (2600454588, 107,        872) /* ItemCurMana */
     , (2600454588, 108,        872) /* ItemMaxMana */
     , (2600454588, 109,        355) /* ItemDifficulty */
     , (2600454588, 110,          0) /* ItemAllegianceRankLimit */
     , (2600454588, 115,          0) /* ItemSkillLevelLimit */
     , (2600454588, 131,         52) /* MaterialType - Leather */
     , (2600454588, 158,          7) /* WieldRequirements - Level */
     , (2600454588, 159,          1) /* WieldSkillType - Axe */
     , (2600454588, 160,        180) /* WieldDifficulty */
     , (2600454588, 172,          5) /* AppraisalLongDescDecoration */
     , (2600454588, 177,          2) /* GemCount */
     , (2600454588, 178,         21) /* GemType */
     , (2600454588, 265,         21) /* EquipmentSetId - Wise */
     , (2600454588, 374,          1) /* GearCritDamage */
     , (2600454588, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600454588,   1, False) /* Stuck */
     , (2600454588,  11, True ) /* IgnoreCollisions */
     , (2600454588,  13, True ) /* Ethereal */
     , (2600454588,  14, True ) /* GravityStatus */
     , (2600454588,  19, True ) /* Attackable */
     , (2600454588,  22, True ) /* Inscribable */
     , (2600454588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600454588,   5, -0.0666666666666667) /* ManaRate */
     , (2600454588,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2600454588,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2600454588,  15,       1) /* ArmorModVsBludgeon */
     , (2600454588,  16,     0.5) /* ArmorModVsCold */
     , (2600454588,  17, 0.761197924613953) /* ArmorModVsFire */
     , (2600454588,  18, 1.13333332538605) /* ArmorModVsAcid */
     , (2600454588,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2600454588, 165,       1) /* ArmorModVsNether */
     , (2600454588, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600454588,   1, 'Leather Bracers') /* Name */
     , (2600454588,  16, 'Leather Bracers of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600454588,   1,   33554641) /* Setup */
     , (2600454588,   3,  536870932) /* SoundTable */
     , (2600454588,   6,   67108990) /* PaletteBase */
     , (2600454588,   8,  100675094) /* Icon */
     , (2600454588,  22,  872415275) /* PhysicsEffectTable */
     , (2600454588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600454588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600454588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600454588,   1, 2593350184) /* Owner */
     , (2600454588,   2, 2593350184) /* Container */
     , (2600454588, 8000, 2600454588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600454588,  1528,      2) 
     , (2600454588,  2110,      2) 
     , (2600454588,  2514,      2) 
     , (2600454588,  3965,      2) 
     , (2600454588,  4407,      2) 
     , (2600454588,  4496,      2) 
     , (2600454588,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600454588, 67114619, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600454588, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600454588, 0, 16778411, 0);
