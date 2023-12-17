INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367513, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367513,   1,          2) /* ItemType - Armor */
     , (2677367513,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677367513,   5,        927) /* EncumbranceVal */
     , (2677367513,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677367513,  16,          1) /* ItemUseable - No */
     , (2677367513,  18,          1) /* UiEffects - Magical */
     , (2677367513,  19,      13571) /* Value */
     , (2677367513,  28,        230) /* ArmorLevel */
     , (2677367513,  65,        101) /* Placement - Resting */
     , (2677367513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367513, 105,          7) /* ItemWorkmanship */
     , (2677367513, 106,        279) /* ItemSpellcraft */
     , (2677367513, 107,       1399) /* ItemCurMana */
     , (2677367513, 108,       1401) /* ItemMaxMana */
     , (2677367513, 109,        279) /* ItemDifficulty */
     , (2677367513, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367513, 115,          0) /* ItemSkillLevelLimit */
     , (2677367513, 131,         63) /* MaterialType - Silver */
     , (2677367513, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677367513, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367513,   1, False) /* Stuck */
     , (2677367513,  11, True ) /* IgnoreCollisions */
     , (2677367513,  13, True ) /* Ethereal */
     , (2677367513,  14, True ) /* GravityStatus */
     , (2677367513,  19, True ) /* Attackable */
     , (2677367513,  22, True ) /* Inscribable */
     , (2677367513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367513,   5, -0.0555555559694767) /* ManaRate */
     , (2677367513,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677367513,  14,       1) /* ArmorModVsPierce */
     , (2677367513,  15,       1) /* ArmorModVsBludgeon */
     , (2677367513,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677367513,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677367513,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677367513,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677367513, 165,       1) /* ArmorModVsNether */
     , (2677367513, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367513,   1, 'Celdon Sleeves') /* Name */
     , (2677367513,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367513,   1,   33554655) /* Setup */
     , (2677367513,   3,  536870932) /* SoundTable */
     , (2677367513,   6,   67108990) /* PaletteBase */
     , (2677367513,   8,  100670430) /* Icon */
     , (2677367513,  22,  872415275) /* PhysicsEffectTable */
     , (2677367513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367513,   1, 1343306567) /* Owner */
     , (2677367513,   2, 1343306567) /* Container */
     , (2677367513, 8000, 2677367513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367513,  1574,      2) 
     , (2677367513,  2102,      2) 
     , (2677367513,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367513, 67109966, 96, 12, 0)
     , (2677367513, 67109966, 116, 12, 1)
     , (2677367513, 67110546, 108, 8, 2)
     , (2677367513, 67110546, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367513, 0, 83886796, 83886491, 0)
     , (2677367513, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367513, 0, 16778363, 0);
