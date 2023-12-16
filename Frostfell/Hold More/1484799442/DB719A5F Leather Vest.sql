INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681655391, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681655391,   1,          2) /* ItemType - Armor */
     , (3681655391,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3681655391,   5,        275) /* EncumbranceVal */
     , (3681655391,   9,        512) /* ValidLocations - ChestArmor */
     , (3681655391,  16,          1) /* ItemUseable - No */
     , (3681655391,  18,          1) /* UiEffects - Magical */
     , (3681655391,  19,      25069) /* Value */
     , (3681655391,  28,        274) /* ArmorLevel */
     , (3681655391,  65,        101) /* Placement - Resting */
     , (3681655391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681655391, 105,          6) /* ItemWorkmanship */
     , (3681655391, 106,        370) /* ItemSpellcraft */
     , (3681655391, 107,       1245) /* ItemCurMana */
     , (3681655391, 108,       1245) /* ItemMaxMana */
     , (3681655391, 109,        324) /* ItemDifficulty */
     , (3681655391, 110,          0) /* ItemAllegianceRankLimit */
     , (3681655391, 115,          0) /* ItemSkillLevelLimit */
     , (3681655391, 131,         54) /* MaterialType - GromnieHide */
     , (3681655391, 158,          7) /* WieldRequirements - Level */
     , (3681655391, 159,          1) /* WieldSkillType - Axe */
     , (3681655391, 160,        180) /* WieldDifficulty */
     , (3681655391, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3681655391, 177,          2) /* GemCount */
     , (3681655391, 178,         39) /* GemType */
     , (3681655391, 265,         19) /* EquipmentSetId - Hearty */
     , (3681655391, 375,          1) /* GearCritDamageResist */
     , (3681655391, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681655391,   1, False) /* Stuck */
     , (3681655391,  11, True ) /* IgnoreCollisions */
     , (3681655391,  13, True ) /* Ethereal */
     , (3681655391,  14, True ) /* GravityStatus */
     , (3681655391,  19, True ) /* Attackable */
     , (3681655391,  22, True ) /* Inscribable */
     , (3681655391, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681655391,   5, -0.06666666666666667) /* ManaRate */
     , (3681655391,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3681655391,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3681655391,  15,       1) /* ArmorModVsBludgeon */
     , (3681655391,  16,     0.5) /* ArmorModVsCold */
     , (3681655391,  17, 0.9304607510566711) /* ArmorModVsFire */
     , (3681655391,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3681655391,  19, 1.4216605424880981) /* ArmorModVsElectric */
     , (3681655391, 165,       1) /* ArmorModVsNether */
     , (3681655391, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681655391,   1, 'Leather Vest') /* Name */
     , (3681655391,  16, 'Leather Vest of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681655391,   1,   33554642) /* Setup */
     , (3681655391,   3,  536870932) /* SoundTable */
     , (3681655391,   6,   67108990) /* PaletteBase */
     , (3681655391,   8,  100675113) /* Icon */
     , (3681655391,  22,  872415275) /* PhysicsEffectTable */
     , (3681655391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3681655391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681655391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681655391,   1, 3681842761) /* Owner */
     , (3681655391,   2, 3681842761) /* Container */
     , (3681655391, 8000, 3681655391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681655391,  2108,      2) 
     , (3681655391,  4299,      2) 
     , (3681655391,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681655391, 67114614, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681655391, 0, 83887061, 83894835, 0)
     , (3681655391, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681655391, 0, 16778382, 0);
