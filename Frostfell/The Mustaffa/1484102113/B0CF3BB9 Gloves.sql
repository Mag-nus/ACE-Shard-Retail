INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966371257, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966371257,   1,          4) /* ItemType - Clothing */
     , (2966371257,   4,      32768) /* ClothingPriority - Hands */
     , (2966371257,   5,         21) /* EncumbranceVal */
     , (2966371257,   9,         32) /* ValidLocations - HandWear */
     , (2966371257,  16,          1) /* ItemUseable - No */
     , (2966371257,  18,          1) /* UiEffects - Magical */
     , (2966371257,  19,      12798) /* Value */
     , (2966371257,  28,        221) /* ArmorLevel */
     , (2966371257,  65,        101) /* Placement - Resting */
     , (2966371257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966371257, 105,          9) /* ItemWorkmanship */
     , (2966371257, 106,        318) /* ItemSpellcraft */
     , (2966371257, 107,       1058) /* ItemCurMana */
     , (2966371257, 108,       1058) /* ItemMaxMana */
     , (2966371257, 109,        330) /* ItemDifficulty */
     , (2966371257, 110,          0) /* ItemAllegianceRankLimit */
     , (2966371257, 115,          0) /* ItemSkillLevelLimit */
     , (2966371257, 131,         54) /* MaterialType - GromnieHide */
     , (2966371257, 172,          7) /* AppraisalLongDescDecoration */
     , (2966371257, 177,          2) /* GemCount */
     , (2966371257, 178,         41) /* GemType */
     , (2966371257, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966371257,   1, False) /* Stuck */
     , (2966371257,  11, True ) /* IgnoreCollisions */
     , (2966371257,  13, True ) /* Ethereal */
     , (2966371257,  14, True ) /* GravityStatus */
     , (2966371257,  19, True ) /* Attackable */
     , (2966371257,  22, True ) /* Inscribable */
     , (2966371257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966371257,   5, -0.05555555555555555) /* ManaRate */
     , (2966371257,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2966371257,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966371257,  15,       1) /* ArmorModVsBludgeon */
     , (2966371257,  16,     0.5) /* ArmorModVsCold */
     , (2966371257,  17,     0.5) /* ArmorModVsFire */
     , (2966371257,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2966371257,  19, 1.4318026304244995) /* ArmorModVsElectric */
     , (2966371257, 165,       1) /* ArmorModVsNether */
     , (2966371257, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966371257,   1, 'Gloves') /* Name */
     , (2966371257,  16, 'Gloves of Crossbowmanship') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966371257,   1,   33554648) /* Setup */
     , (2966371257,   3,  536870932) /* SoundTable */
     , (2966371257,   6,   67108990) /* PaletteBase */
     , (2966371257,   8,  100669144) /* Icon */
     , (2966371257,  22,  872415275) /* PhysicsEffectTable */
     , (2966371257, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966371257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966371257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966371257,   1, 2967526750) /* Owner */
     , (2966371257,   2, 2967526750) /* Container */
     , (2966371257, 8000, 2966371257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966371257,   496,      2) 
     , (2966371257,  1486,      2) 
     , (2966371257,  1540,      2) 
     , (2966371257,  1574,      2) 
     , (2966371257,  2092,      2) 
     , (2966371257,  2094,      2) 
     , (2966371257,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966371257, 67110323, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966371257, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966371257, 0, 16778374, 0);
