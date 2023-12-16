INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255464, 43050, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255464,   1,          2) /* ItemType - Armor */
     , (2248255464,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248255464,   5,        180) /* EncumbranceVal */
     , (2248255464,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248255464,  16,          1) /* ItemUseable - No */
     , (2248255464,  18,          1) /* UiEffects - Magical */
     , (2248255464,  19,      23466) /* Value */
     , (2248255464,  28,        256) /* ArmorLevel */
     , (2248255464,  65,        101) /* Placement - Resting */
     , (2248255464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255464, 105,          9) /* ItemWorkmanship */
     , (2248255464, 106,        327) /* ItemSpellcraft */
     , (2248255464, 107,       1311) /* ItemCurMana */
     , (2248255464, 108,       1323) /* ItemMaxMana */
     , (2248255464, 109,        191) /* ItemDifficulty */
     , (2248255464, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255464, 115,        347) /* ItemSkillLevelLimit */
     , (2248255464, 131,         54) /* MaterialType - GromnieHide */
     , (2248255464, 158,          7) /* WieldRequirements - Level */
     , (2248255464, 159,          1) /* WieldSkillType - Axe */
     , (2248255464, 160,        180) /* WieldDifficulty */
     , (2248255464, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248255464, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255464, 265,         21) /* EquipmentSetId - Wise */
     , (2248255464, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255464,   1, False) /* Stuck */
     , (2248255464,  11, True ) /* IgnoreCollisions */
     , (2248255464,  13, True ) /* Ethereal */
     , (2248255464,  14, True ) /* GravityStatus */
     , (2248255464,  19, True ) /* Attackable */
     , (2248255464,  22, True ) /* Inscribable */
     , (2248255464, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255464,   5, -0.0555555559694767) /* ManaRate */
     , (2248255464,  13,       1) /* ArmorModVsSlash */
     , (2248255464,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255464,  15,       1) /* ArmorModVsBludgeon */
     , (2248255464,  16, 1.2226102352142334) /* ArmorModVsCold */
     , (2248255464,  17, 1.1136711835861206) /* ArmorModVsFire */
     , (2248255464,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255464,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248255464, 165,       1) /* ArmorModVsNether */
     , (2248255464, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255464,   1, 'Knorr Academy Girth') /* Name */
     , (2248255464,  16, 'Knorr Academy Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255464,   1,   33554647) /* Setup */
     , (2248255464,   3,  536870932) /* SoundTable */
     , (2248255464,   6,   67108990) /* PaletteBase */
     , (2248255464,   8,  100691395) /* Icon */
     , (2248255464,  22,  872415275) /* PhysicsEffectTable */
     , (2248255464, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255464,   1, 1342410726) /* Owner */
     , (2248255464,   2, 1342410726) /* Container */
     , (2248255464, 8000, 2248255464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255464,   193,      2) 
     , (2248255464,  2108,      2) 
     , (2248255464,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255464, 67110003, 92, 4)
     , (2248255464, 67110376, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255464, 0, 83889072, 83898253, 0)
     , (2248255464, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255464, 0, 16778376, 0);
