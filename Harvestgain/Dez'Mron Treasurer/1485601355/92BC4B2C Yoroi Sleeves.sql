INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813548, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813548,   1,          2) /* ItemType - Armor */
     , (2461813548,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813548,   5,        294) /* EncumbranceVal */
     , (2461813548,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813548,  16,          1) /* ItemUseable - No */
     , (2461813548,  18,          1) /* UiEffects - Magical */
     , (2461813548,  19,      23650) /* Value */
     , (2461813548,  28,        277) /* ArmorLevel */
     , (2461813548,  65,        101) /* Placement - Resting */
     , (2461813548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813548, 105,          8) /* ItemWorkmanship */
     , (2461813548, 106,        370) /* ItemSpellcraft */
     , (2461813548, 107,       1281) /* ItemCurMana */
     , (2461813548, 108,       1281) /* ItemMaxMana */
     , (2461813548, 109,        412) /* ItemDifficulty */
     , (2461813548, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813548, 115,          0) /* ItemSkillLevelLimit */
     , (2461813548, 131,         63) /* MaterialType - Silver */
     , (2461813548, 158,          7) /* WieldRequirements - Level */
     , (2461813548, 159,          1) /* WieldSkillType - Axe */
     , (2461813548, 160,        180) /* WieldDifficulty */
     , (2461813548, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813548, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813548,   1, False) /* Stuck */
     , (2461813548,  11, True ) /* IgnoreCollisions */
     , (2461813548,  13, True ) /* Ethereal */
     , (2461813548,  14, True ) /* GravityStatus */
     , (2461813548,  19, True ) /* Attackable */
     , (2461813548,  22, True ) /* Inscribable */
     , (2461813548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813548,   5, -0.0666666666666667) /* ManaRate */
     , (2461813548,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813548,  14,       1) /* ArmorModVsPierce */
     , (2461813548,  15,       1) /* ArmorModVsBludgeon */
     , (2461813548,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461813548,  17, 0.890013754367828) /* ArmorModVsFire */
     , (2461813548,  18, 1.19167637825012) /* ArmorModVsAcid */
     , (2461813548,  19, 0.964026033878326) /* ArmorModVsElectric */
     , (2461813548, 165,       1) /* ArmorModVsNether */
     , (2461813548, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813548,   1, 'Yoroi Sleeves') /* Name */
     , (2461813548,  16, 'Yoroi Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813548,   1,   33554655) /* Setup */
     , (2461813548,   3,  536870932) /* SoundTable */
     , (2461813548,   6,   67108990) /* PaletteBase */
     , (2461813548,   8,  100669403) /* Icon */
     , (2461813548,  22,  872415275) /* PhysicsEffectTable */
     , (2461813548, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813548,   1, 2461813572) /* Owner */
     , (2461813548,   2, 2461813572) /* Container */
     , (2461813548, 8000, 2461813548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813548,  2094,      2) 
     , (2461813548,  2108,      2) 
     , (2461813548,  4401,      2) 
     , (2461813548,  4409,      2) 
     , (2461813548,  4498,      2) 
     , (2461813548,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813548, 67109978, 96, 12)
     , (2461813548, 67109978, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813548, 0, 83886796, 83889770, 0)
     , (2461813548, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813548, 0, 16778363, 0);
