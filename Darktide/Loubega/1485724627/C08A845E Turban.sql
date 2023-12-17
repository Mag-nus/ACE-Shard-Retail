INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230303326, 135, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230303326,   1,          4) /* ItemType - Clothing */
     , (3230303326,   4,      16384) /* ClothingPriority - Head */
     , (3230303326,   5,         16) /* EncumbranceVal */
     , (3230303326,   9,          1) /* ValidLocations - HeadWear */
     , (3230303326,  16,          1) /* ItemUseable - No */
     , (3230303326,  18,          1) /* UiEffects - Magical */
     , (3230303326,  19,      31064) /* Value */
     , (3230303326,  28,        310) /* ArmorLevel */
     , (3230303326,  65,        101) /* Placement - Resting */
     , (3230303326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230303326, 105,          6) /* ItemWorkmanship */
     , (3230303326, 106,        309) /* ItemSpellcraft */
     , (3230303326, 107,        872) /* ItemCurMana */
     , (3230303326, 108,        872) /* ItemMaxMana */
     , (3230303326, 109,        309) /* ItemDifficulty */
     , (3230303326, 110,          0) /* ItemAllegianceRankLimit */
     , (3230303326, 115,          0) /* ItemSkillLevelLimit */
     , (3230303326, 131,          6) /* MaterialType - Silk */
     , (3230303326, 151,          2) /* HookType - Wall */
     , (3230303326, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3230303326, 177,          2) /* GemCount */
     , (3230303326, 178,         22) /* GemType */
     , (3230303326, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230303326,   1, False) /* Stuck */
     , (3230303326,  11, True ) /* IgnoreCollisions */
     , (3230303326,  13, True ) /* Ethereal */
     , (3230303326,  14, True ) /* GravityStatus */
     , (3230303326,  19, True ) /* Attackable */
     , (3230303326,  22, True ) /* Inscribable */
     , (3230303326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230303326,   5, -0.05555555555555555) /* ManaRate */
     , (3230303326,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3230303326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3230303326,  15,       1) /* ArmorModVsBludgeon */
     , (3230303326,  16, 0.8716432452201843) /* ArmorModVsCold */
     , (3230303326,  17, 1.0941295623779297) /* ArmorModVsFire */
     , (3230303326,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3230303326,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3230303326, 165,       1) /* ArmorModVsNether */
     , (3230303326, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230303326,   1, 'Turban') /* Name */
     , (3230303326,  16, 'Turban of Creature Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230303326,   1,   33554855) /* Setup */
     , (3230303326,   3,  536870932) /* SoundTable */
     , (3230303326,   6,   67108990) /* PaletteBase */
     , (3230303326,   8,  100669205) /* Icon */
     , (3230303326,  22,  872415275) /* PhysicsEffectTable */
     , (3230303326, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3230303326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230303326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230303326,   1, 3218487915) /* Owner */
     , (3230303326,   2, 3218487915) /* Container */
     , (3230303326, 8000, 3230303326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230303326,  1562,      2) 
     , (3230303326,  2108,      2) 
     , (3230303326,  2215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230303326, 67111304, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230303326, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230303326, 0, 16778601, 0);
