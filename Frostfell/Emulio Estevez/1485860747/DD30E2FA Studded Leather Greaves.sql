INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968570, 68, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968570,   1,          2) /* ItemType - Armor */
     , (3710968570,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710968570,   5,        265) /* EncumbranceVal */
     , (3710968570,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710968570,  16,          1) /* ItemUseable - No */
     , (3710968570,  18,          1) /* UiEffects - Magical */
     , (3710968570,  19,      15875) /* Value */
     , (3710968570,  28,        255) /* ArmorLevel */
     , (3710968570,  65,        101) /* Placement - Resting */
     , (3710968570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968570, 105,          7) /* ItemWorkmanship */
     , (3710968570, 106,        231) /* ItemSpellcraft */
     , (3710968570, 107,       1051) /* ItemCurMana */
     , (3710968570, 108,       1051) /* ItemMaxMana */
     , (3710968570, 109,        254) /* ItemDifficulty */
     , (3710968570, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968570, 115,          0) /* ItemSkillLevelLimit */
     , (3710968570, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710968570, 158,          7) /* WieldRequirements - Level */
     , (3710968570, 159,          1) /* WieldSkillType - Axe */
     , (3710968570, 160,        150) /* WieldDifficulty */
     , (3710968570, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968570, 265,         16) /* EquipmentSetId - Defenders */
     , (3710968570, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968570,   1, False) /* Stuck */
     , (3710968570,  11, True ) /* IgnoreCollisions */
     , (3710968570,  13, True ) /* Ethereal */
     , (3710968570,  14, True ) /* GravityStatus */
     , (3710968570,  19, True ) /* Attackable */
     , (3710968570,  22, True ) /* Inscribable */
     , (3710968570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968570,   5, -0.0555555555555556) /* ManaRate */
     , (3710968570,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710968570,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710968570,  15,       1) /* ArmorModVsBludgeon */
     , (3710968570,  16, 0.915054678916931) /* ArmorModVsCold */
     , (3710968570,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710968570,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710968570,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710968570,  39, 1.33000004291534) /* DefaultScale */
     , (3710968570, 165,       1) /* ArmorModVsNether */
     , (3710968570, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968570,   1, 'Studded Leather Greaves') /* Name */
     , (3710968570,  16, 'Studded Leather Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968570,   1,   33554641) /* Setup */
     , (3710968570,   3,  536870932) /* SoundTable */
     , (3710968570,   6,   67108990) /* PaletteBase */
     , (3710968570,   8,  100669631) /* Icon */
     , (3710968570,  22,  872415275) /* PhysicsEffectTable */
     , (3710968570, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968570,   1, 3710968564) /* Owner */
     , (3710968570,   2, 3710968564) /* Container */
     , (3710968570, 8000, 3710968570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968570,  1332,      2) 
     , (3710968570,  1486,      2) 
     , (3710968570,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968570, 67109943, 96, 12)
     , (3710968570, 67110373, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968570, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968570, 0, 16778411, 0);
