INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333876730, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333876730,   1,          4) /* ItemType - Clothing */
     , (3333876730,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3333876730,   5,         90) /* EncumbranceVal */
     , (3333876730,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3333876730,  16,          1) /* ItemUseable - No */
     , (3333876730,  18,          1) /* UiEffects - Magical */
     , (3333876730,  19,       7700) /* Value */
     , (3333876730,  28,          0) /* ArmorLevel */
     , (3333876730,  65,        101) /* Placement - Resting */
     , (3333876730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333876730, 105,          8) /* ItemWorkmanship */
     , (3333876730, 106,        271) /* ItemSpellcraft */
     , (3333876730, 107,       1494) /* ItemCurMana */
     , (3333876730, 108,       1494) /* ItemMaxMana */
     , (3333876730, 109,        279) /* ItemDifficulty */
     , (3333876730, 110,          0) /* ItemAllegianceRankLimit */
     , (3333876730, 115,          0) /* ItemSkillLevelLimit */
     , (3333876730, 131,          6) /* MaterialType - Silk */
     , (3333876730, 172,          1) /* AppraisalLongDescDecoration */
     , (3333876730, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333876730,   1, False) /* Stuck */
     , (3333876730,  11, True ) /* IgnoreCollisions */
     , (3333876730,  13, True ) /* Ethereal */
     , (3333876730,  14, True ) /* GravityStatus */
     , (3333876730,  19, True ) /* Attackable */
     , (3333876730,  22, True ) /* Inscribable */
     , (3333876730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333876730,   5, -0.05555555555555555) /* ManaRate */
     , (3333876730,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3333876730,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333876730,  15,       1) /* ArmorModVsBludgeon */
     , (3333876730,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3333876730,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3333876730,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3333876730,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3333876730, 165,       1) /* ArmorModVsNether */
     , (3333876730, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333876730,   1, 'Baggy Breeches') /* Name */
     , (3333876730,  16, 'Baggy Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333876730,   1,   33554960) /* Setup */
     , (3333876730,   3,  536870932) /* SoundTable */
     , (3333876730,   6,   67108990) /* PaletteBase */
     , (3333876730,   8,  100669650) /* Icon */
     , (3333876730,  22,  872415275) /* PhysicsEffectTable */
     , (3333876730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333876730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333876730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333876730,   1, 1342753073) /* Owner */
     , (3333876730,   2, 1342753073) /* Container */
     , (3333876730, 8000, 3333876730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333876730,   520,      2) 
     , (3333876730,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333876730, 67110024, 72, 8)
     , (3333876730, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333876730, 0, 83887064, 83886241, 0)
     , (3333876730, 0, 83889072, 83889072, 1)
     , (3333876730, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333876730, 0, 16779742, 0);
