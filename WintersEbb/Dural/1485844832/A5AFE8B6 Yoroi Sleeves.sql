INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769014, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769014,   1,          2) /* ItemType - Armor */
     , (2779769014,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779769014,   5,        368) /* EncumbranceVal */
     , (2779769014,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779769014,  16,          1) /* ItemUseable - No */
     , (2779769014,  18,          1) /* UiEffects - Magical */
     , (2779769014,  19,       7151) /* Value */
     , (2779769014,  28,        138) /* ArmorLevel */
     , (2779769014,  65,        101) /* Placement - Resting */
     , (2779769014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769014, 105,          4) /* ItemWorkmanship */
     , (2779769014, 106,        204) /* ItemSpellcraft */
     , (2779769014, 107,         51) /* ItemCurMana */
     , (2779769014, 108,        400) /* ItemMaxMana */
     , (2779769014, 109,        210) /* ItemDifficulty */
     , (2779769014, 110,          0) /* ItemAllegianceRankLimit */
     , (2779769014, 115,          0) /* ItemSkillLevelLimit */
     , (2779769014, 131,         60) /* MaterialType - Gold */
     , (2779769014, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769014,   1, False) /* Stuck */
     , (2779769014,  11, True ) /* IgnoreCollisions */
     , (2779769014,  13, True ) /* Ethereal */
     , (2779769014,  14, True ) /* GravityStatus */
     , (2779769014,  19, True ) /* Attackable */
     , (2779769014,  22, True ) /* Inscribable */
     , (2779769014, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769014,   5, -0.0416666679084301) /* ManaRate */
     , (2779769014,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2779769014,  14,       1) /* ArmorModVsPierce */
     , (2779769014,  15,       1) /* ArmorModVsBludgeon */
     , (2779769014,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2779769014,  17, 0.7463510632514954) /* ArmorModVsFire */
     , (2779769014,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2779769014,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779769014, 165,       1) /* ArmorModVsNether */
     , (2779769014, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769014,   1, 'Yoroi Sleeves') /* Name */
     , (2779769014,   7, 'minor mana c diff 210 ** property of me **') /* Inscription */
     , (2779769014,   8, 'Triumph') /* ScribeName */
     , (2779769014,  16, 'Exquisitely crafted Gold Yoroi Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769014,   1,   33554655) /* Setup */
     , (2779769014,   3,  536870932) /* SoundTable */
     , (2779769014,   6,   67108990) /* PaletteBase */
     , (2779769014,   8,  100669405) /* Icon */
     , (2779769014,  22,  872415275) /* PhysicsEffectTable */
     , (2779769014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779769014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769014,   1, 1342218320) /* Owner */
     , (2779769014,   2, 1342218320) /* Container */
     , (2779769014, 8000, 2779769014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779769014,  1484,      2) 
     , (2779769014,  1496,      2) 
     , (2779769014,  1551,      2) 
     , (2779769014,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769014, 67112908, 96, 12)
     , (2779769014, 67112908, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769014, 0, 83886796, 83889770, 0)
     , (2779769014, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769014, 0, 16778363, 0);
