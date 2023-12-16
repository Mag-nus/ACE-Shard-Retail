INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871201, 135, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871201,   1,          4) /* ItemType - Clothing */
     , (2368871201,   4,      16384) /* ClothingPriority - Head */
     , (2368871201,   5,         17) /* EncumbranceVal */
     , (2368871201,   9,          1) /* ValidLocations - HeadWear */
     , (2368871201,  16,          1) /* ItemUseable - No */
     , (2368871201,  18,          1) /* UiEffects - Magical */
     , (2368871201,  19,       5769) /* Value */
     , (2368871201,  28,        154) /* ArmorLevel */
     , (2368871201,  65,        101) /* Placement - Resting */
     , (2368871201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871201, 105,          5) /* ItemWorkmanship */
     , (2368871201, 106,        257) /* ItemSpellcraft */
     , (2368871201, 107,       1214) /* ItemCurMana */
     , (2368871201, 108,       1214) /* ItemMaxMana */
     , (2368871201, 109,        264) /* ItemDifficulty */
     , (2368871201, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871201, 115,          0) /* ItemSkillLevelLimit */
     , (2368871201, 131,          8) /* MaterialType - Wool */
     , (2368871201, 151,          2) /* HookType - Wall */
     , (2368871201, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368871201, 177,          1) /* GemCount */
     , (2368871201, 178,         18) /* GemType */
     , (2368871201, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871201,   1, False) /* Stuck */
     , (2368871201,  11, True ) /* IgnoreCollisions */
     , (2368871201,  13, True ) /* Ethereal */
     , (2368871201,  14, True ) /* GravityStatus */
     , (2368871201,  19, True ) /* Attackable */
     , (2368871201,  22, True ) /* Inscribable */
     , (2368871201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871201,   5,   -0.05) /* ManaRate */
     , (2368871201,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2368871201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871201,  15,       1) /* ArmorModVsBludgeon */
     , (2368871201,  16,     0.5) /* ArmorModVsCold */
     , (2368871201,  17,     0.5) /* ArmorModVsFire */
     , (2368871201,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2368871201,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368871201, 165,       1) /* ArmorModVsNether */
     , (2368871201, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871201,   1, 'Turban') /* Name */
     , (2368871201,  16, 'Turban of Creature Enchantment ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871201,   1,   33554855) /* Setup */
     , (2368871201,   3,  536870932) /* SoundTable */
     , (2368871201,   6,   67108990) /* PaletteBase */
     , (2368871201,   8,  100669205) /* Icon */
     , (2368871201,  22,  872415275) /* PhysicsEffectTable */
     , (2368871201, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368871201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871201,   1, 1342371327) /* Owner */
     , (2368871201,   2, 1342371327) /* Container */
     , (2368871201, 8000, 2368871201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871201,   561,      2) 
     , (2368871201,  1486,      2) 
     , (2368871201,  1496,      2) 
     , (2368871201,  1539,      2) 
     , (2368871201,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871201, 67111303, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871201, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871201, 0, 16778601, 0);
