INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340361804, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340361804,   1,          2) /* ItemType - Armor */
     , (3340361804,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3340361804,   5,       1519) /* EncumbranceVal */
     , (3340361804,   9,        512) /* ValidLocations - ChestArmor */
     , (3340361804,  16,          1) /* ItemUseable - No */
     , (3340361804,  18,          1) /* UiEffects - Magical */
     , (3340361804,  19,      18407) /* Value */
     , (3340361804,  28,        268) /* ArmorLevel */
     , (3340361804,  65,        101) /* Placement - Resting */
     , (3340361804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340361804, 105,          7) /* ItemWorkmanship */
     , (3340361804, 106,        363) /* ItemSpellcraft */
     , (3340361804, 107,        801) /* ItemCurMana */
     , (3340361804, 108,        801) /* ItemMaxMana */
     , (3340361804, 109,        280) /* ItemDifficulty */
     , (3340361804, 110,          0) /* ItemAllegianceRankLimit */
     , (3340361804, 115,        268) /* ItemSkillLevelLimit */
     , (3340361804, 131,         60) /* MaterialType - Gold */
     , (3340361804, 158,          7) /* WieldRequirements - Level */
     , (3340361804, 159,          1) /* WieldSkillType - Axe */
     , (3340361804, 160,        150) /* WieldDifficulty */
     , (3340361804, 172,          5) /* AppraisalLongDescDecoration */
     , (3340361804, 176,          7) /* AppraisalItemSkill */
     , (3340361804, 177,          3) /* GemCount */
     , (3340361804, 178,         47) /* GemType */
     , (3340361804, 265,         26) /* EquipmentSetId - Flameproof */
     , (3340361804, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340361804,   1, False) /* Stuck */
     , (3340361804,  11, True ) /* IgnoreCollisions */
     , (3340361804,  13, True ) /* Ethereal */
     , (3340361804,  14, True ) /* GravityStatus */
     , (3340361804,  19, True ) /* Attackable */
     , (3340361804,  22, True ) /* Inscribable */
     , (3340361804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340361804,   5, -0.0666666666666667) /* ManaRate */
     , (3340361804,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3340361804,  14,       1) /* ArmorModVsPierce */
     , (3340361804,  15,       1) /* ArmorModVsBludgeon */
     , (3340361804,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3340361804,  17, 0.670371949672699) /* ArmorModVsFire */
     , (3340361804,  18, 1.03528213500977) /* ArmorModVsAcid */
     , (3340361804,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3340361804, 165,       1) /* ArmorModVsNether */
     , (3340361804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340361804,   1, 'Celdon Breastplate') /* Name */
     , (3340361804,   7, 'Epic Missile Weapon Aptitude, Epic Invulnerability, 280 Lore, 268 Melee D') /* Inscription */
     , (3340361804,   8, 'Kinzie') /* ScribeName */
     , (3340361804,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340361804,   1,   33554642) /* Setup */
     , (3340361804,   3,  536870932) /* SoundTable */
     , (3340361804,   6,   67108990) /* PaletteBase */
     , (3340361804,   8,  100670405) /* Icon */
     , (3340361804,  22,  872415275) /* PhysicsEffectTable */
     , (3340361804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340361804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340361804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340361804,   1, 1343357547) /* Owner */
     , (3340361804,   2, 1343357547) /* Container */
     , (3340361804, 8000, 3340361804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340361804,  1486,      2) 
     , (3340361804,  2098,      2) 
     , (3340361804,  4325,      2) 
     , (3340361804,  4409,      2) 
     , (3340361804,  4687,      2) 
     , (3340361804,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340361804, 67110539, 186, 12)
     , (3340361804, 67110539, 174, 12)
     , (3340361804, 67110554, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340361804, 0, 83887061, 83886237, 0)
     , (3340361804, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340361804, 0, 16778382, 0);
