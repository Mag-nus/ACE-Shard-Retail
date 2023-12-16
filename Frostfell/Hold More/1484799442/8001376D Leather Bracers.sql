INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563373, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563373,   1,          2) /* ItemType - Armor */
     , (2147563373,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147563373,   5,        201) /* EncumbranceVal */
     , (2147563373,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147563373,  16,          1) /* ItemUseable - No */
     , (2147563373,  18,          1) /* UiEffects - Magical */
     , (2147563373,  19,      24518) /* Value */
     , (2147563373,  28,        262) /* ArmorLevel */
     , (2147563373,  65,        101) /* Placement - Resting */
     , (2147563373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563373, 105,          7) /* ItemWorkmanship */
     , (2147563373, 106,        276) /* ItemSpellcraft */
     , (2147563373, 107,       1379) /* ItemCurMana */
     , (2147563373, 108,       1401) /* ItemMaxMana */
     , (2147563373, 109,         93) /* ItemDifficulty */
     , (2147563373, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563373, 115,        296) /* ItemSkillLevelLimit */
     , (2147563373, 131,         54) /* MaterialType - GromnieHide */
     , (2147563373, 158,          7) /* WieldRequirements - Level */
     , (2147563373, 159,          1) /* WieldSkillType - Axe */
     , (2147563373, 160,        180) /* WieldDifficulty */
     , (2147563373, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147563373, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147563373, 177,          2) /* GemCount */
     , (2147563373, 178,         49) /* GemType */
     , (2147563373, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147563373, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563373,   1, False) /* Stuck */
     , (2147563373,  11, True ) /* IgnoreCollisions */
     , (2147563373,  13, True ) /* Ethereal */
     , (2147563373,  14, True ) /* GravityStatus */
     , (2147563373,  19, True ) /* Attackable */
     , (2147563373,  22, True ) /* Inscribable */
     , (2147563373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563373,   5, -0.0555555559694767) /* ManaRate */
     , (2147563373,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2147563373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147563373,  15,       1) /* ArmorModVsBludgeon */
     , (2147563373,  16, 1.0389348268508911) /* ArmorModVsCold */
     , (2147563373,  17,     0.5) /* ArmorModVsFire */
     , (2147563373,  18, 1.0579752922058105) /* ArmorModVsAcid */
     , (2147563373,  19, 1.2321144342422485) /* ArmorModVsElectric */
     , (2147563373, 165,       1) /* ArmorModVsNether */
     , (2147563373, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563373,   1, 'Leather Bracers') /* Name */
     , (2147563373,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563373,   1,   33554641) /* Setup */
     , (2147563373,   3,  536870932) /* SoundTable */
     , (2147563373,   6,   67108990) /* PaletteBase */
     , (2147563373,   8,  100675096) /* Icon */
     , (2147563373,  22,  872415275) /* PhysicsEffectTable */
     , (2147563373, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563373,   1, 3681842761) /* Owner */
     , (2147563373,   2, 3681842761) /* Container */
     , (2147563373, 8000, 2147563373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563373,  2094,      2) 
     , (2147563373,  2108,      2) 
     , (2147563373,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563373, 67114622, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563373, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563373, 0, 16778411, 0);
