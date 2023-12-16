INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676186518, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676186518,   1,          4) /* ItemType - Clothing */
     , (2676186518,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2676186518,   5,         90) /* EncumbranceVal */
     , (2676186518,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2676186518,  16,          1) /* ItemUseable - No */
     , (2676186518,  18,          1) /* UiEffects - Magical */
     , (2676186518,  19,       5389) /* Value */
     , (2676186518,  28,          0) /* ArmorLevel */
     , (2676186518,  65,        101) /* Placement - Resting */
     , (2676186518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676186518, 105,          4) /* ItemWorkmanship */
     , (2676186518, 106,        272) /* ItemSpellcraft */
     , (2676186518, 107,       1307) /* ItemCurMana */
     , (2676186518, 108,       1307) /* ItemMaxMana */
     , (2676186518, 109,        234) /* ItemDifficulty */
     , (2676186518, 110,          0) /* ItemAllegianceRankLimit */
     , (2676186518, 115,          0) /* ItemSkillLevelLimit */
     , (2676186518, 131,          7) /* MaterialType - Velvet */
     , (2676186518, 158,          7) /* WieldRequirements - Level */
     , (2676186518, 159,          1) /* WieldSkillType - Axe */
     , (2676186518, 160,        150) /* WieldDifficulty */
     , (2676186518, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2676186518, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676186518,   1, False) /* Stuck */
     , (2676186518,  11, True ) /* IgnoreCollisions */
     , (2676186518,  13, True ) /* Ethereal */
     , (2676186518,  14, True ) /* GravityStatus */
     , (2676186518,  19, True ) /* Attackable */
     , (2676186518,  22, True ) /* Inscribable */
     , (2676186518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676186518,   5, -0.05555555555555555) /* ManaRate */
     , (2676186518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2676186518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2676186518,  15,       1) /* ArmorModVsBludgeon */
     , (2676186518,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2676186518,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2676186518,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2676186518,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2676186518, 165,       1) /* ArmorModVsNether */
     , (2676186518, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676186518,   1, 'Baggy Breeches') /* Name */
     , (2676186518,  16, 'Baggy Breeches of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676186518,   1,   33554960) /* Setup */
     , (2676186518,   3,  536870932) /* SoundTable */
     , (2676186518,   6,   67108990) /* PaletteBase */
     , (2676186518,   8,  100667367) /* Icon */
     , (2676186518,  22,  872415275) /* PhysicsEffectTable */
     , (2676186518, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676186518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676186518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676186518,   1, 2677425187) /* Owner */
     , (2676186518,   2, 2677425187) /* Container */
     , (2676186518, 8000, 2676186518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676186518,  2053,      2) 
     , (2676186518,  2501,      2) 
     , (2676186518,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676186518, 67110364, 64, 8)
     , (2676186518, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676186518, 0, 83887064, 83886241, 0)
     , (2676186518, 0, 83889072, 83889072, 1)
     , (2676186518, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676186518, 0, 16779742, 0);
