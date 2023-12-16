INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838002, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838002,   1,          4) /* ItemType - Clothing */
     , (2368838002,   4,      16384) /* ClothingPriority - Head */
     , (2368838002,   5,         17) /* EncumbranceVal */
     , (2368838002,   9,          1) /* ValidLocations - HeadWear */
     , (2368838002,  16,          1) /* ItemUseable - No */
     , (2368838002,  18,          1) /* UiEffects - Magical */
     , (2368838002,  19,      22346) /* Value */
     , (2368838002,  28,        272) /* ArmorLevel */
     , (2368838002,  65,        101) /* Placement - Resting */
     , (2368838002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838002, 105,          7) /* ItemWorkmanship */
     , (2368838002, 106,        309) /* ItemSpellcraft */
     , (2368838002, 107,       1051) /* ItemCurMana */
     , (2368838002, 108,       1051) /* ItemMaxMana */
     , (2368838002, 109,        314) /* ItemDifficulty */
     , (2368838002, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838002, 115,          0) /* ItemSkillLevelLimit */
     , (2368838002, 131,          6) /* MaterialType - Silk */
     , (2368838002, 151,          2) /* HookType - Wall */
     , (2368838002, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2368838002, 177,          1) /* GemCount */
     , (2368838002, 178,         49) /* GemType */
     , (2368838002, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838002,   1, False) /* Stuck */
     , (2368838002,  11, True ) /* IgnoreCollisions */
     , (2368838002,  13, True ) /* Ethereal */
     , (2368838002,  14, True ) /* GravityStatus */
     , (2368838002,  19, True ) /* Attackable */
     , (2368838002,  22, True ) /* Inscribable */
     , (2368838002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838002,   5, -0.05555555555555555) /* ManaRate */
     , (2368838002,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2368838002,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368838002,  15,       1) /* ArmorModVsBludgeon */
     , (2368838002,  16,     0.5) /* ArmorModVsCold */
     , (2368838002,  17,     0.5) /* ArmorModVsFire */
     , (2368838002,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2368838002,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368838002, 165,       1) /* ArmorModVsNether */
     , (2368838002, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838002,   1, 'Hood') /* Name */
     , (2368838002,  16, 'Hood of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838002,   1,   33556237) /* Setup */
     , (2368838002,   3,  536870932) /* SoundTable */
     , (2368838002,   6,   67108990) /* PaletteBase */
     , (2368838002,   8,  100670346) /* Icon */
     , (2368838002,  22,  872415275) /* PhysicsEffectTable */
     , (2368838002, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368838002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838002,   1, 1342526335) /* Owner */
     , (2368838002,   2, 1342526335) /* Container */
     , (2368838002, 8000, 2368838002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838002,  1486,      2) 
     , (2368838002,  2053,      2) 
     , (2368838002,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838002, 67110321, 240, 10)
     , (2368838002, 67110335, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838002, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838002, 0, 16795879, 0);
