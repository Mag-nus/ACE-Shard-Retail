INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425241, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425241,   1,          2) /* ItemType - Armor */
     , (2677425241,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677425241,   5,       2591) /* EncumbranceVal */
     , (2677425241,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677425241,  16,          1) /* ItemUseable - No */
     , (2677425241,  18,          1) /* UiEffects - Magical */
     , (2677425241,  19,      11380) /* Value */
     , (2677425241,  28,        228) /* ArmorLevel */
     , (2677425241,  65,        101) /* Placement - Resting */
     , (2677425241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425241, 105,          8) /* ItemWorkmanship */
     , (2677425241, 106,        370) /* ItemSpellcraft */
     , (2677425241, 107,       2133) /* ItemCurMana */
     , (2677425241, 108,       2134) /* ItemMaxMana */
     , (2677425241, 109,        155) /* ItemDifficulty */
     , (2677425241, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425241, 115,        273) /* ItemSkillLevelLimit */
     , (2677425241, 131,         54) /* MaterialType - GromnieHide */
     , (2677425241, 158,          7) /* WieldRequirements - Level */
     , (2677425241, 159,          1) /* WieldSkillType - Axe */
     , (2677425241, 160,        150) /* WieldDifficulty */
     , (2677425241, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677425241, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2677425241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425241,   1, False) /* Stuck */
     , (2677425241,  11, True ) /* IgnoreCollisions */
     , (2677425241,  13, True ) /* Ethereal */
     , (2677425241,  14, True ) /* GravityStatus */
     , (2677425241,  19, True ) /* Attackable */
     , (2677425241,  22, True ) /* Inscribable */
     , (2677425241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425241,   5, -0.06666667014360428) /* ManaRate */
     , (2677425241,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425241,  15,       1) /* ArmorModVsBludgeon */
     , (2677425241,  16,     0.5) /* ArmorModVsCold */
     , (2677425241,  17,     0.5) /* ArmorModVsFire */
     , (2677425241,  18, 0.7417852282524109) /* ArmorModVsAcid */
     , (2677425241,  19, 1.4322279691696167) /* ArmorModVsElectric */
     , (2677425241, 165,       1) /* ArmorModVsNether */
     , (2677425241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425241,   1, 'Amuli Leggings') /* Name */
     , (2677425241,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425241,   1,   33554856) /* Setup */
     , (2677425241,   3,  536870932) /* SoundTable */
     , (2677425241,   6,   67108990) /* PaletteBase */
     , (2677425241,   8,  100670446) /* Icon */
     , (2677425241,  22,  872415275) /* PhysicsEffectTable */
     , (2677425241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425241,   1, 2677425211) /* Owner */
     , (2677425241,   2, 2677425211) /* Container */
     , (2677425241, 8000, 2677425241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425241,  1574,      2) 
     , (2677425241,  2108,      2) 
     , (2677425241,  2572,      2) 
     , (2677425241,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425241, 67110317, 136, 16, 0)
     , (2677425241, 67110317, 80, 12, 1)
     , (2677425241, 67110019, 152, 8, 2)
     , (2677425241, 67110019, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425241, 0, 83887064, 83892374, 0)
     , (2677425241, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425241, 0, 16778829, 0);
