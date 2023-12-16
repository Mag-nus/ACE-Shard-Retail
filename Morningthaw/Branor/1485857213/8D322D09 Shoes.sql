INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875785, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875785,   1,          4) /* ItemType - Clothing */
     , (2368875785,   4,      65536) /* ClothingPriority - Feet */
     , (2368875785,   5,         71) /* EncumbranceVal */
     , (2368875785,   9,        256) /* ValidLocations - FootWear */
     , (2368875785,  16,          1) /* ItemUseable - No */
     , (2368875785,  18,          1) /* UiEffects - Magical */
     , (2368875785,  19,       5120) /* Value */
     , (2368875785,  28,        170) /* ArmorLevel */
     , (2368875785,  65,        101) /* Placement - Resting */
     , (2368875785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875785, 105,          5) /* ItemWorkmanship */
     , (2368875785, 106,        260) /* ItemSpellcraft */
     , (2368875785, 107,        607) /* ItemCurMana */
     , (2368875785, 108,        607) /* ItemMaxMana */
     , (2368875785, 109,        268) /* ItemDifficulty */
     , (2368875785, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875785, 115,          0) /* ItemSkillLevelLimit */
     , (2368875785, 131,         52) /* MaterialType - Leather */
     , (2368875785, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368875785, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875785,   1, False) /* Stuck */
     , (2368875785,  11, True ) /* IgnoreCollisions */
     , (2368875785,  13, True ) /* Ethereal */
     , (2368875785,  14, True ) /* GravityStatus */
     , (2368875785,  19, True ) /* Attackable */
     , (2368875785,  22, True ) /* Inscribable */
     , (2368875785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875785,   5, -0.05555555555555555) /* ManaRate */
     , (2368875785,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2368875785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875785,  15,       1) /* ArmorModVsBludgeon */
     , (2368875785,  16,     0.5) /* ArmorModVsCold */
     , (2368875785,  17,     0.5) /* ArmorModVsFire */
     , (2368875785,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2368875785,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368875785, 165,       1) /* ArmorModVsNether */
     , (2368875785, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875785,   1, 'Shoes') /* Name */
     , (2368875785,  16, 'Shoes of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875785,   1,   33554654) /* Setup */
     , (2368875785,   3,  536870932) /* SoundTable */
     , (2368875785,   6,   67108990) /* PaletteBase */
     , (2368875785,   8,  100669194) /* Icon */
     , (2368875785,  22,  872415275) /* PhysicsEffectTable */
     , (2368875785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875785,   1, 2368875769) /* Owner */
     , (2368875785,   2, 2368875769) /* Container */
     , (2368875785, 8000, 2368875785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875785,  1332,      2) 
     , (2368875785,  1485,      2) 
     , (2368875785,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875785, 67110352, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875785, 0, 83889344, 83887054, 0)
     , (2368875785, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875785, 0, 16778416, 0);
