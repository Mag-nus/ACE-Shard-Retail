INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048180, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048180,   1,          2) /* ItemType - Armor */
     , (2248048180,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248048180,   5,        736) /* EncumbranceVal */
     , (2248048180,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248048180,  16,          1) /* ItemUseable - No */
     , (2248048180,  18,          1) /* UiEffects - Magical */
     , (2248048180,  19,      19297) /* Value */
     , (2248048180,  28,        259) /* ArmorLevel */
     , (2248048180,  65,        101) /* Placement - Resting */
     , (2248048180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048180, 105,          6) /* ItemWorkmanship */
     , (2248048180, 106,        366) /* ItemSpellcraft */
     , (2248048180, 107,       1494) /* ItemCurMana */
     , (2248048180, 108,       1494) /* ItemMaxMana */
     , (2248048180, 109,        170) /* ItemDifficulty */
     , (2248048180, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048180, 115,        270) /* ItemSkillLevelLimit */
     , (2248048180, 131,         62) /* MaterialType - Pyreal */
     , (2248048180, 158,          7) /* WieldRequirements - Level */
     , (2248048180, 159,          1) /* WieldSkillType - Axe */
     , (2248048180, 160,        180) /* WieldDifficulty */
     , (2248048180, 172,          1) /* AppraisalLongDescDecoration */
     , (2248048180, 176,          7) /* AppraisalItemSkill */
     , (2248048180, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048180,   1, False) /* Stuck */
     , (2248048180,  11, True ) /* IgnoreCollisions */
     , (2248048180,  13, True ) /* Ethereal */
     , (2248048180,  14, True ) /* GravityStatus */
     , (2248048180,  19, True ) /* Attackable */
     , (2248048180,  22, True ) /* Inscribable */
     , (2248048180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048180,   5, -0.0666666666666667) /* ManaRate */
     , (2248048180,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248048180,  14,       1) /* ArmorModVsPierce */
     , (2248048180,  15,       1) /* ArmorModVsBludgeon */
     , (2248048180,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248048180,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248048180,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248048180,  19, 0.908302247524261) /* ArmorModVsElectric */
     , (2248048180, 165,       1) /* ArmorModVsNether */
     , (2248048180, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048180,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2248048180,  16, 'Olthoi Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048180,   1,   33554655) /* Setup */
     , (2248048180,   3,  536870932) /* SoundTable */
     , (2248048180,   6,   67108990) /* PaletteBase */
     , (2248048180,   8,  100674688) /* Icon */
     , (2248048180,  22,  872415275) /* PhysicsEffectTable */
     , (2248048180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048180,   1, 1342410235) /* Owner */
     , (2248048180,   2, 1342410235) /* Container */
     , (2248048180, 8000, 2248048180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048180,  2102,      2) 
     , (2248048180,  2104,      2) 
     , (2248048180,  2108,      2) 
     , (2248048180,  3965,      2) 
     , (2248048180,  4299,      2) 
     , (2248048180,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048180, 67114458, 108, 8)
     , (2248048180, 67114458, 128, 8)
     , (2248048180, 67116561, 96, 12)
     , (2248048180, 67116561, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048180, 0, 83886796, 83894683, 0)
     , (2248048180, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048180, 0, 16778363, 0);
