INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210715, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210715,   1,          4) /* ItemType - Clothing */
     , (2856210715,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2856210715,   5,         90) /* EncumbranceVal */
     , (2856210715,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2856210715,  16,          1) /* ItemUseable - No */
     , (2856210715,  18,          1) /* UiEffects - Magical */
     , (2856210715,  19,       1956) /* Value */
     , (2856210715,  28,          0) /* ArmorLevel */
     , (2856210715,  65,        101) /* Placement - Resting */
     , (2856210715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210715, 105,          2) /* ItemWorkmanship */
     , (2856210715, 106,        241) /* ItemSpellcraft */
     , (2856210715, 107,        250) /* ItemCurMana */
     , (2856210715, 108,        545) /* ItemMaxMana */
     , (2856210715, 109,        241) /* ItemDifficulty */
     , (2856210715, 110,          0) /* ItemAllegianceRankLimit */
     , (2856210715, 115,          0) /* ItemSkillLevelLimit */
     , (2856210715, 131,          6) /* MaterialType - Silk */
     , (2856210715, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210715,   1, False) /* Stuck */
     , (2856210715,  11, True ) /* IgnoreCollisions */
     , (2856210715,  13, True ) /* Ethereal */
     , (2856210715,  14, True ) /* GravityStatus */
     , (2856210715,  19, True ) /* Attackable */
     , (2856210715,  22, True ) /* Inscribable */
     , (2856210715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856210715,   5, -0.0555555559694767) /* ManaRate */
     , (2856210715,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856210715,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856210715,  15,       1) /* ArmorModVsBludgeon */
     , (2856210715,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856210715,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856210715,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856210715,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856210715, 165,       1) /* ArmorModVsNether */
     , (2856210715, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210715,   1, 'Breeches') /* Name */
     , (2856210715,   7, 'Acid VI Diff 241') /* Inscription */
     , (2856210715,   8, 'Kurse') /* ScribeName */
     , (2856210715,  16, 'Well-crafted Silk Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210715,   1,   33554960) /* Setup */
     , (2856210715,   3,  536870932) /* SoundTable */
     , (2856210715,   6,   67108990) /* PaletteBase */
     , (2856210715,   8,  100669651) /* Icon */
     , (2856210715,  22,  872415275) /* PhysicsEffectTable */
     , (2856210715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856210715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856210715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210715,   1, 2856210835) /* Owner */
     , (2856210715,   2, 2856210835) /* Container */
     , (2856210715, 8000, 2856210715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856210715,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856210715, 67110354, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856210715, 0, 83887064, 83886241, 0)
     , (2856210715, 0, 83889072, 83889072, 1)
     , (2856210715, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856210715, 0, 16779742, 0);
