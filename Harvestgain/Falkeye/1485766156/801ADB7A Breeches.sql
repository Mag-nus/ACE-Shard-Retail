INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243770, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243770,   1,          4) /* ItemType - Clothing */
     , (2149243770,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149243770,   5,         90) /* EncumbranceVal */
     , (2149243770,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149243770,  16,          1) /* ItemUseable - No */
     , (2149243770,  18,          1) /* UiEffects - Magical */
     , (2149243770,  19,       7275) /* Value */
     , (2149243770,  28,          0) /* ArmorLevel */
     , (2149243770,  65,        101) /* Placement - Resting */
     , (2149243770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243770, 105,          8) /* ItemWorkmanship */
     , (2149243770, 106,        273) /* ItemSpellcraft */
     , (2149243770, 107,       1325) /* ItemCurMana */
     , (2149243770, 108,       1618) /* ItemMaxMana */
     , (2149243770, 109,        285) /* ItemDifficulty */
     , (2149243770, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243770, 115,          0) /* ItemSkillLevelLimit */
     , (2149243770, 131,          6) /* MaterialType - Silk */
     , (2149243770, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2149243770, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243770,   1, False) /* Stuck */
     , (2149243770,  11, True ) /* IgnoreCollisions */
     , (2149243770,  13, True ) /* Ethereal */
     , (2149243770,  14, True ) /* GravityStatus */
     , (2149243770,  19, True ) /* Attackable */
     , (2149243770,  22, True ) /* Inscribable */
     , (2149243770, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243770,   5, -0.0555555559694767) /* ManaRate */
     , (2149243770,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149243770,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149243770,  15,       1) /* ArmorModVsBludgeon */
     , (2149243770,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149243770,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149243770,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149243770,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149243770, 165,       1) /* ArmorModVsNether */
     , (2149243770, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243770,   1, 'Breeches') /* Name */
     , (2149243770,  16, 'Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243770,   1,   33554960) /* Setup */
     , (2149243770,   3,  536870932) /* SoundTable */
     , (2149243770,   6,   67108990) /* PaletteBase */
     , (2149243770,   8,  100667369) /* Icon */
     , (2149243770,  22,  872415275) /* PhysicsEffectTable */
     , (2149243770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243770,   1, 1343086567) /* Owner */
     , (2149243770,   2, 1343086567) /* Container */
     , (2149243770, 8000, 2149243770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243770,  2157,      2) 
     , (2149243770,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243770, 67113253, 64, 8, 0)
     , (2149243770, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243770, 0, 83887064, 83886241, 0)
     , (2149243770, 0, 83889072, 83889072, 1)
     , (2149243770, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243770, 0, 16779742, 0);
