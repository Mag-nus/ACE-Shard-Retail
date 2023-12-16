INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255407, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255407,   1,          4) /* ItemType - Clothing */
     , (2248255407,   4,      65536) /* ClothingPriority - Feet */
     , (2248255407,   5,         60) /* EncumbranceVal */
     , (2248255407,   9,        256) /* ValidLocations - FootWear */
     , (2248255407,  16,          1) /* ItemUseable - No */
     , (2248255407,  18,          1) /* UiEffects - Magical */
     , (2248255407,  19,      46547) /* Value */
     , (2248255407,  28,        295) /* ArmorLevel */
     , (2248255407,  65,        101) /* Placement - Resting */
     , (2248255407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255407, 105,          5) /* ItemWorkmanship */
     , (2248255407, 106,        370) /* ItemSpellcraft */
     , (2248255407, 107,        925) /* ItemCurMana */
     , (2248255407, 108,        925) /* ItemMaxMana */
     , (2248255407, 109,        401) /* ItemDifficulty */
     , (2248255407, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255407, 115,          0) /* ItemSkillLevelLimit */
     , (2248255407, 131,          6) /* MaterialType - Silk */
     , (2248255407, 158,          7) /* WieldRequirements - Level */
     , (2248255407, 159,          1) /* WieldSkillType - Axe */
     , (2248255407, 160,        180) /* WieldDifficulty */
     , (2248255407, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255407, 177,          2) /* GemCount */
     , (2248255407, 178,         38) /* GemType */
     , (2248255407, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248255407, 375,          1) /* GearCritDamageResist */
     , (2248255407, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255407,   1, False) /* Stuck */
     , (2248255407,  11, True ) /* IgnoreCollisions */
     , (2248255407,  13, True ) /* Ethereal */
     , (2248255407,  14, True ) /* GravityStatus */
     , (2248255407,  19, True ) /* Attackable */
     , (2248255407,  22, True ) /* Inscribable */
     , (2248255407, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255407,   5, -0.06666666666666667) /* ManaRate */
     , (2248255407,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255407,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255407,  15,       1) /* ArmorModVsBludgeon */
     , (2248255407,  16,     0.5) /* ArmorModVsCold */
     , (2248255407,  17,     0.5) /* ArmorModVsFire */
     , (2248255407,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255407,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248255407, 165,       1) /* ArmorModVsNether */
     , (2248255407, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255407,   1, 'Slippers') /* Name */
     , (2248255407,  16, 'Slippers of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255407,   1,   33554654) /* Setup */
     , (2248255407,   3,  536870932) /* SoundTable */
     , (2248255407,   6,   67108990) /* PaletteBase */
     , (2248255407,   8,  100669194) /* Icon */
     , (2248255407,  22,  872415275) /* PhysicsEffectTable */
     , (2248255407, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255407,   1, 2248254511) /* Owner */
     , (2248255407,   2, 2248254511) /* Container */
     , (2248255407, 8000, 2248255407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255407,  2523,      2) 
     , (2248255407,  2529,      2) 
     , (2248255407,  4407,      2) 
     , (2248255407,  4409,      2) 
     , (2248255407,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255407, 67110352, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255407, 0, 83889344, 83887054, 0)
     , (2248255407, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255407, 0, 16778416, 0);
