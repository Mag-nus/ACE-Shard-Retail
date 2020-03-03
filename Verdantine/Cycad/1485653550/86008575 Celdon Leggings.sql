INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181109, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181109,   1,          2) /* ItemType - Armor */
     , (2248181109,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248181109,   5,       1587) /* EncumbranceVal */
     , (2248181109,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248181109,  16,          1) /* ItemUseable - No */
     , (2248181109,  18,          1) /* UiEffects - Magical */
     , (2248181109,  19,      18154) /* Value */
     , (2248181109,  28,        267) /* ArmorLevel */
     , (2248181109,  65,        101) /* Placement - Resting */
     , (2248181109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181109, 105,          9) /* ItemWorkmanship */
     , (2248181109, 106,        291) /* ItemSpellcraft */
     , (2248181109, 107,        776) /* ItemCurMana */
     , (2248181109, 108,        794) /* ItemMaxMana */
     , (2248181109, 109,        149) /* ItemDifficulty */
     , (2248181109, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181109, 115,        311) /* ItemSkillLevelLimit */
     , (2248181109, 131,         63) /* MaterialType - Silver */
     , (2248181109, 158,          7) /* WieldRequirements - Level */
     , (2248181109, 159,          1) /* WieldSkillType - Axe */
     , (2248181109, 160,        180) /* WieldDifficulty */
     , (2248181109, 172,          1) /* AppraisalLongDescDecoration */
     , (2248181109, 176,          6) /* AppraisalItemSkill */
     , (2248181109, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181109,   1, False) /* Stuck */
     , (2248181109,  11, True ) /* IgnoreCollisions */
     , (2248181109,  13, True ) /* Ethereal */
     , (2248181109,  14, True ) /* GravityStatus */
     , (2248181109,  19, True ) /* Attackable */
     , (2248181109,  22, True ) /* Inscribable */
     , (2248181109, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181109,   5, -0.0555555559694767) /* ManaRate */
     , (2248181109,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248181109,  14,       1) /* ArmorModVsPierce */
     , (2248181109,  15,       1) /* ArmorModVsBludgeon */
     , (2248181109,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248181109,  17, 0.761325061321259) /* ArmorModVsFire */
     , (2248181109,  18, 1.07132411003113) /* ArmorModVsAcid */
     , (2248181109,  19, 1.04691183567047) /* ArmorModVsElectric */
     , (2248181109, 165,       1) /* ArmorModVsNether */
     , (2248181109, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181109,   1, 'Celdon Leggings') /* Name */
     , (2248181109,   7, 'Gold on green') /* Inscription */
     , (2248181109,   8, 'Fenn') /* ScribeName */
     , (2248181109,  16, 'Celdon Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181109,   1,   33554856) /* Setup */
     , (2248181109,   3,  536870932) /* SoundTable */
     , (2248181109,   6,   67108990) /* PaletteBase */
     , (2248181109,   8,  100670418) /* Icon */
     , (2248181109,  22,  872415275) /* PhysicsEffectTable */
     , (2248181109, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181109,   1, 1342411916) /* Owner */
     , (2248181109,   2, 1342411916) /* Container */
     , (2248181109, 8000, 2248181109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181109,  2094,      2) 
     , (2248181109,  2108,      2) 
     , (2248181109,  2301,      2) 
     , (2248181109,  2506,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181109, 67109968, 152, 8)
     , (2248181109, 67109978, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181109, 0, 83887064, 83886494, 0)
     , (2248181109, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181109, 0, 16778829, 0);
