INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056250, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056250,   1,          2) /* ItemType - Armor */
     , (3711056250,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056250,   5,       1818) /* EncumbranceVal */
     , (3711056250,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056250,  16,          1) /* ItemUseable - No */
     , (3711056250,  18,          1) /* UiEffects - Magical */
     , (3711056250,  19,      17485) /* Value */
     , (3711056250,  28,        313) /* ArmorLevel */
     , (3711056250,  65,        101) /* Placement - Resting */
     , (3711056250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056250, 105,          6) /* ItemWorkmanship */
     , (3711056250, 106,        303) /* ItemSpellcraft */
     , (3711056250, 107,       1307) /* ItemCurMana */
     , (3711056250, 108,       1307) /* ItemMaxMana */
     , (3711056250, 109,         98) /* ItemDifficulty */
     , (3711056250, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056250, 115,        323) /* ItemSkillLevelLimit */
     , (3711056250, 131,         61) /* MaterialType - Iron */
     , (3711056250, 158,          7) /* WieldRequirements - Level */
     , (3711056250, 159,          1) /* WieldSkillType - Axe */
     , (3711056250, 160,        180) /* WieldDifficulty */
     , (3711056250, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056250, 176,          6) /* AppraisalItemSkill */
     , (3711056250, 177,          4) /* GemCount */
     , (3711056250, 178,         33) /* GemType */
     , (3711056250, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711056250, 375,          1) /* GearCritDamageResist */
     , (3711056250, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056250,   1, False) /* Stuck */
     , (3711056250,  11, True ) /* IgnoreCollisions */
     , (3711056250,  13, True ) /* Ethereal */
     , (3711056250,  14, True ) /* GravityStatus */
     , (3711056250,  19, True ) /* Attackable */
     , (3711056250,  22, True ) /* Inscribable */
     , (3711056250, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056250,   5, -0.0555555555555556) /* ManaRate */
     , (3711056250,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711056250,  14,       1) /* ArmorModVsPierce */
     , (3711056250,  15,       1) /* ArmorModVsBludgeon */
     , (3711056250,  16, 0.725099146366119) /* ArmorModVsCold */
     , (3711056250,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711056250,  18, 1.1248574256897) /* ArmorModVsAcid */
     , (3711056250,  19, 0.778117001056671) /* ArmorModVsElectric */
     , (3711056250, 165,       1) /* ArmorModVsNether */
     , (3711056250, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056250,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3711056250,  16, 'Olthoi Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056250,   1,   33554642) /* Setup */
     , (3711056250,   3,  536870932) /* SoundTable */
     , (3711056250,   6,   67108990) /* PaletteBase */
     , (3711056250,   8,  100674631) /* Icon */
     , (3711056250,  22,  872415275) /* PhysicsEffectTable */
     , (3711056250, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056250,   1, 3711056237) /* Owner */
     , (3711056250,   2, 3711056237) /* Container */
     , (3711056250, 8000, 3711056250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056250,  2108,      2) 
     , (3711056250,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056250, 67116550, 207, 33)
     , (3711056250, 67116578, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056250, 0, 83894653, 83894686, 0)
     , (3711056250, 0, 83894658, 83894677, 1)
     , (3711056250, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056250, 0, 16789304, 0);
