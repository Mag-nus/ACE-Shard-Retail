INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680987, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680987,   1,          2) /* ItemType - Armor */
     , (2282680987,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282680987,   5,        318) /* EncumbranceVal */
     , (2282680987,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282680987,  16,          1) /* ItemUseable - No */
     , (2282680987,  18,          1) /* UiEffects - Magical */
     , (2282680987,  19,      10282) /* Value */
     , (2282680987,  28,        195) /* ArmorLevel */
     , (2282680987,  65,        101) /* Placement - Resting */
     , (2282680987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680987, 105,          6) /* ItemWorkmanship */
     , (2282680987, 106,        289) /* ItemSpellcraft */
     , (2282680987, 107,        872) /* ItemCurMana */
     , (2282680987, 108,        872) /* ItemMaxMana */
     , (2282680987, 109,        181) /* ItemDifficulty */
     , (2282680987, 110,          0) /* ItemAllegianceRankLimit */
     , (2282680987, 115,        216) /* ItemSkillLevelLimit */
     , (2282680987, 131,         64) /* MaterialType - Steel */
     , (2282680987, 172,          3) /* AppraisalLongDescDecoration */
     , (2282680987, 176,          7) /* AppraisalItemSkill */
     , (2282680987, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680987,   1, False) /* Stuck */
     , (2282680987,  11, True ) /* IgnoreCollisions */
     , (2282680987,  13, True ) /* Ethereal */
     , (2282680987,  14, True ) /* GravityStatus */
     , (2282680987,  19, True ) /* Attackable */
     , (2282680987,  22, True ) /* Inscribable */
     , (2282680987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282680987,   5, -0.0555555555555556) /* ManaRate */
     , (2282680987,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282680987,  14,       1) /* ArmorModVsPierce */
     , (2282680987,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282680987,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2282680987,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2282680987,  18, 0.932315528392792) /* ArmorModVsAcid */
     , (2282680987,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2282680987, 165,       1) /* ArmorModVsNether */
     , (2282680987, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680987,   1, 'Chainmail Girth') /* Name */
     , (2282680987,  16, 'Chainmail Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680987,   1,   33554647) /* Setup */
     , (2282680987,   3,  536870932) /* SoundTable */
     , (2282680987,   6,   67108990) /* PaletteBase */
     , (2282680987,   8,  100669322) /* Icon */
     , (2282680987,  22,  872415275) /* PhysicsEffectTable */
     , (2282680987, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282680987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282680987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680987,   1, 2282677179) /* Owner */
     , (2282680987,   2, 2282677179) /* Container */
     , (2282680987, 8000, 2282680987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282680987,  1332,      2) 
     , (2282680987,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282680987, 67110008, 80, 12)
     , (2282680987, 67110011, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282680987, 0, 83889072, 83886792, 0)
     , (2282680987, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282680987, 0, 16778376, 0);
