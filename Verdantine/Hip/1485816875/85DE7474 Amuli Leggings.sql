INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245948532, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245948532,   1,          2) /* ItemType - Armor */
     , (2245948532,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2245948532,   5,       1788) /* EncumbranceVal */
     , (2245948532,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2245948532,  16,          1) /* ItemUseable - No */
     , (2245948532,  18,          1) /* UiEffects - Magical */
     , (2245948532,  19,      19875) /* Value */
     , (2245948532,  28,        261) /* ArmorLevel */
     , (2245948532,  65,        101) /* Placement - Resting */
     , (2245948532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245948532, 105,          7) /* ItemWorkmanship */
     , (2245948532, 106,        316) /* ItemSpellcraft */
     , (2245948532, 107,       1282) /* ItemCurMana */
     , (2245948532, 108,       1284) /* ItemMaxMana */
     , (2245948532, 109,        325) /* ItemDifficulty */
     , (2245948532, 110,          0) /* ItemAllegianceRankLimit */
     , (2245948532, 115,          0) /* ItemSkillLevelLimit */
     , (2245948532, 131,         55) /* MaterialType - ReedSharkHide */
     , (2245948532, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2245948532, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245948532,   1, False) /* Stuck */
     , (2245948532,  11, True ) /* IgnoreCollisions */
     , (2245948532,  13, True ) /* Ethereal */
     , (2245948532,  14, True ) /* GravityStatus */
     , (2245948532,  19, True ) /* Attackable */
     , (2245948532,  22, True ) /* Inscribable */
     , (2245948532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245948532,   5, -0.0555555559694767) /* ManaRate */
     , (2245948532,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2245948532,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245948532,  15,       1) /* ArmorModVsBludgeon */
     , (2245948532,  16, 1.1212869882583618) /* ArmorModVsCold */
     , (2245948532,  17,     0.5) /* ArmorModVsFire */
     , (2245948532,  18, 0.89797043800354) /* ArmorModVsAcid */
     , (2245948532,  19, 1.6970411539077759) /* ArmorModVsElectric */
     , (2245948532, 165,       1) /* ArmorModVsNether */
     , (2245948532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245948532,   1, 'Amuli Leggings') /* Name */
     , (2245948532,   7, 'Grey wit bright purple trim') /* Inscription */
     , (2245948532,   8, 'Fenn') /* ScribeName */
     , (2245948532,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245948532,   1,   33554856) /* Setup */
     , (2245948532,   3,  536870932) /* SoundTable */
     , (2245948532,   6,   67108990) /* PaletteBase */
     , (2245948532,   8,  100670443) /* Icon */
     , (2245948532,  22,  872415275) /* PhysicsEffectTable */
     , (2245948532, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2245948532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245948532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245948532,   1, 1342410852) /* Owner */
     , (2245948532,   2, 1342410852) /* Container */
     , (2245948532, 8000, 2245948532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245948532,  2108,      2) 
     , (2245948532,  2113,      2) 
     , (2245948532,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245948532, 67110005, 152, 8)
     , (2245948532, 67110005, 72, 8)
     , (2245948532, 67110350, 136, 16)
     , (2245948532, 67110350, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245948532, 0, 83887064, 83892374, 0)
     , (2245948532, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245948532, 0, 16778829, 0);
