INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187128, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187128,   1,          4) /* ItemType - Clothing */
     , (2166187128,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2166187128,   5,         90) /* EncumbranceVal */
     , (2166187128,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2166187128,  16,          1) /* ItemUseable - No */
     , (2166187128,  18,          1) /* UiEffects - Magical */
     , (2166187128,  19,      11419) /* Value */
     , (2166187128,  28,          0) /* ArmorLevel */
     , (2166187128,  65,        101) /* Placement - Resting */
     , (2166187128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187128, 105,          8) /* ItemWorkmanship */
     , (2166187128, 106,        295) /* ItemSpellcraft */
     , (2166187128, 107,       1278) /* ItemCurMana */
     , (2166187128, 108,       1743) /* ItemMaxMana */
     , (2166187128, 109,        319) /* ItemDifficulty */
     , (2166187128, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187128, 115,          0) /* ItemSkillLevelLimit */
     , (2166187128, 131,          6) /* MaterialType - Silk */
     , (2166187128, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187128, 177,          3) /* GemCount */
     , (2166187128, 178,         47) /* GemType */
     , (2166187128, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187128,   1, False) /* Stuck */
     , (2166187128,  11, True ) /* IgnoreCollisions */
     , (2166187128,  13, True ) /* Ethereal */
     , (2166187128,  14, True ) /* GravityStatus */
     , (2166187128,  19, True ) /* Attackable */
     , (2166187128,  22, True ) /* Inscribable */
     , (2166187128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187128,   5, -0.0555555559694767) /* ManaRate */
     , (2166187128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166187128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187128,  15,       1) /* ArmorModVsBludgeon */
     , (2166187128,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166187128,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166187128,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166187128,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166187128, 165,       1) /* ArmorModVsNether */
     , (2166187128, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187128,   1, 'Breeches') /* Name */
     , (2166187128,  16, 'Breeches of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187128,   1,   33554960) /* Setup */
     , (2166187128,   3,  536870932) /* SoundTable */
     , (2166187128,   6,   67108990) /* PaletteBase */
     , (2166187128,   8,  100669650) /* Icon */
     , (2166187128,  22,  872415275) /* PhysicsEffectTable */
     , (2166187128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187128,   1, 1343086567) /* Owner */
     , (2166187128,   2, 1343086567) /* Container */
     , (2166187128, 8000, 2166187128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187128,  2151,      2) 
     , (2166187128,  2545,      2) 
     , (2166187128,  2573,      2) 
     , (2166187128,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187128, 67110387, 64, 8, 0)
     , (2166187128, 67109965, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187128, 0, 83887064, 83886241, 0)
     , (2166187128, 0, 83889072, 83889072, 1)
     , (2166187128, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187128, 0, 16779742, 0);
