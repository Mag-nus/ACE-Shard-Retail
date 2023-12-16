INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105450, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105450,   1,          2) /* ItemType - Armor */
     , (3711105450,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105450,   5,        503) /* EncumbranceVal */
     , (3711105450,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105450,  16,          1) /* ItemUseable - No */
     , (3711105450,  18,          1) /* UiEffects - Magical */
     , (3711105450,  19,      23065) /* Value */
     , (3711105450,  28,        254) /* ArmorLevel */
     , (3711105450,  65,        101) /* Placement - Resting */
     , (3711105450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105450, 105,          5) /* ItemWorkmanship */
     , (3711105450, 106,        316) /* ItemSpellcraft */
     , (3711105450, 107,       1214) /* ItemCurMana */
     , (3711105450, 108,       1214) /* ItemMaxMana */
     , (3711105450, 109,        171) /* ItemDifficulty */
     , (3711105450, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105450, 115,        336) /* ItemSkillLevelLimit */
     , (3711105450, 131,         52) /* MaterialType - Leather */
     , (3711105450, 158,          7) /* WieldRequirements - Level */
     , (3711105450, 159,          1) /* WieldSkillType - Axe */
     , (3711105450, 160,        150) /* WieldDifficulty */
     , (3711105450, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105450, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711105450, 177,          4) /* GemCount */
     , (3711105450, 178,         39) /* GemType */
     , (3711105450, 265,         25) /* EquipmentSetId - Interlocking */
     , (3711105450, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105450,   1, False) /* Stuck */
     , (3711105450,  11, True ) /* IgnoreCollisions */
     , (3711105450,  13, True ) /* Ethereal */
     , (3711105450,  14, True ) /* GravityStatus */
     , (3711105450,  19, True ) /* Attackable */
     , (3711105450,  22, True ) /* Inscribable */
     , (3711105450, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105450,   5, -0.05555555555555555) /* ManaRate */
     , (3711105450,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105450,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3711105450,  15,       1) /* ArmorModVsBludgeon */
     , (3711105450,  16, 0.9923789501190186) /* ArmorModVsCold */
     , (3711105450,  17, 1.052583932876587) /* ArmorModVsFire */
     , (3711105450,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105450,  19, 0.9796344637870789) /* ArmorModVsElectric */
     , (3711105450, 165,       1) /* ArmorModVsNether */
     , (3711105450, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105450,   1, 'Studded Leather Breastplate') /* Name */
     , (3711105450,  16, 'Studded Leather Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105450,   1,   33554642) /* Setup */
     , (3711105450,   3,  536870932) /* SoundTable */
     , (3711105450,   6,   67108990) /* PaletteBase */
     , (3711105450,   8,  100667930) /* Icon */
     , (3711105450,  22,  872415275) /* PhysicsEffectTable */
     , (3711105450, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105450,   1, 3711105436) /* Owner */
     , (3711105450,   2, 3711105436) /* Container */
     , (3711105450, 8000, 3711105450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105450,  2108,      2) 
     , (3711105450,  2187,      2) 
     , (3711105450,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105450, 67110007, 186, 12)
     , (3711105450, 67110007, 206, 10)
     , (3711105450, 67110361, 216, 24)
     , (3711105450, 67110368, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105450, 0, 83887061, 83886694, 0)
     , (3711105450, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105450, 0, 16778382, 0);
