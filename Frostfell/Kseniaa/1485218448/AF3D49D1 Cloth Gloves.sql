INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940029393, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940029393,   1,          4) /* ItemType - Clothing */
     , (2940029393,   4,      32768) /* ClothingPriority - Hands */
     , (2940029393,   5,         22) /* EncumbranceVal */
     , (2940029393,   9,         32) /* ValidLocations - HandWear */
     , (2940029393,  16,          1) /* ItemUseable - No */
     , (2940029393,  18,          1) /* UiEffects - Magical */
     , (2940029393,  19,      64701) /* Value */
     , (2940029393,  28,        286) /* ArmorLevel */
     , (2940029393,  65,        101) /* Placement - Resting */
     , (2940029393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940029393, 105,          7) /* ItemWorkmanship */
     , (2940029393, 106,        298) /* ItemSpellcraft */
     , (2940029393, 107,       1634) /* ItemCurMana */
     , (2940029393, 108,       1634) /* ItemMaxMana */
     , (2940029393, 109,        298) /* ItemDifficulty */
     , (2940029393, 110,          0) /* ItemAllegianceRankLimit */
     , (2940029393, 115,          0) /* ItemSkillLevelLimit */
     , (2940029393, 131,          6) /* MaterialType - Silk */
     , (2940029393, 171,          2) /* NumTimesTinkered */
     , (2940029393, 172,          5) /* AppraisalLongDescDecoration */
     , (2940029393, 177,          2) /* GemCount */
     , (2940029393, 178,         49) /* GemType */
     , (2940029393, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940029393,   1, False) /* Stuck */
     , (2940029393,  11, True ) /* IgnoreCollisions */
     , (2940029393,  13, True ) /* Ethereal */
     , (2940029393,  14, True ) /* GravityStatus */
     , (2940029393,  19, True ) /* Attackable */
     , (2940029393,  22, True ) /* Inscribable */
     , (2940029393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940029393,   5, -0.05555555555555555) /* ManaRate */
     , (2940029393,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2940029393,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2940029393,  15,       1) /* ArmorModVsBludgeon */
     , (2940029393,  16,     0.5) /* ArmorModVsCold */
     , (2940029393,  17, 0.894254207611084) /* ArmorModVsFire */
     , (2940029393,  18, 1.1714060306549072) /* ArmorModVsAcid */
     , (2940029393,  19, 1.245004653930664) /* ArmorModVsElectric */
     , (2940029393, 165,       1) /* ArmorModVsNether */
     , (2940029393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940029393,   1, 'Cloth Gloves') /* Name */
     , (2940029393,  16, 'Cloth Gloves of Arcane Enlightenment') /* LongDesc */
     , (2940029393,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029393,   1,   33554648) /* Setup */
     , (2940029393,   3,  536870932) /* SoundTable */
     , (2940029393,   6,   67108990) /* PaletteBase */
     , (2940029393,   8,  100667319) /* Icon */
     , (2940029393,  22,  872415275) /* PhysicsEffectTable */
     , (2940029393, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940029393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940029393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029393,   1, 2871323876) /* Owner */
     , (2940029393,   2, 2871323876) /* Container */
     , (2940029393, 8000, 2940029393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940029393,   683,      2) 
     , (2940029393,  2094,      2) 
     , (2940029393,  2108,      2) 
     , (2940029393,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940029393, 67110318, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940029393, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940029393, 0, 16778374, 0);
