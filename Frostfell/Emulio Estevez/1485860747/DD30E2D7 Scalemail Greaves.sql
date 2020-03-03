INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968535, 67, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968535,   1,          2) /* ItemType - Armor */
     , (3710968535,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710968535,   5,        365) /* EncumbranceVal */
     , (3710968535,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710968535,  16,          1) /* ItemUseable - No */
     , (3710968535,  18,          1) /* UiEffects - Magical */
     , (3710968535,  19,      24882) /* Value */
     , (3710968535,  28,        245) /* ArmorLevel */
     , (3710968535,  65,        101) /* Placement - Resting */
     , (3710968535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968535, 105,          9) /* ItemWorkmanship */
     , (3710968535, 106,        370) /* ItemSpellcraft */
     , (3710968535, 107,       1814) /* ItemCurMana */
     , (3710968535, 108,       1814) /* ItemMaxMana */
     , (3710968535, 109,        313) /* ItemDifficulty */
     , (3710968535, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968535, 115,        273) /* ItemSkillLevelLimit */
     , (3710968535, 131,         59) /* MaterialType - Copper */
     , (3710968535, 158,          7) /* WieldRequirements - Level */
     , (3710968535, 159,          1) /* WieldSkillType - Axe */
     , (3710968535, 160,        180) /* WieldDifficulty */
     , (3710968535, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968535, 176,          7) /* AppraisalItemSkill */
     , (3710968535, 375,          1) /* GearCritDamageResist */
     , (3710968535, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968535,   1, False) /* Stuck */
     , (3710968535,  11, True ) /* IgnoreCollisions */
     , (3710968535,  13, True ) /* Ethereal */
     , (3710968535,  14, True ) /* GravityStatus */
     , (3710968535,  19, True ) /* Attackable */
     , (3710968535,  22, True ) /* Inscribable */
     , (3710968535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968535,   5, -0.0666666666666667) /* ManaRate */
     , (3710968535,  13,       1) /* ArmorModVsSlash */
     , (3710968535,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710968535,  15,       1) /* ArmorModVsBludgeon */
     , (3710968535,  16, 0.937855064868927) /* ArmorModVsCold */
     , (3710968535,  17, 0.792442083358765) /* ArmorModVsFire */
     , (3710968535,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710968535,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710968535,  39, 1.33000004291534) /* DefaultScale */
     , (3710968535, 165,       1) /* ArmorModVsNether */
     , (3710968535, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968535,   1, 'Scalemail Greaves') /* Name */
     , (3710968535,  16, 'Scalemail Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968535,   1,   33554641) /* Setup */
     , (3710968535,   3,  536870932) /* SoundTable */
     , (3710968535,   6,   67108990) /* PaletteBase */
     , (3710968535,   8,  100669393) /* Icon */
     , (3710968535,  22,  872415275) /* PhysicsEffectTable */
     , (3710968535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968535,   1, 3710968524) /* Owner */
     , (3710968535,   2, 3710968524) /* Container */
     , (3710968535, 8000, 3710968535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968535,  2081,      2) 
     , (3710968535,  4397,      2) 
     , (3710968535,  4407,      2) 
     , (3710968535,  6044,      2) 
     , (3710968535,  6097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968535, 67109964, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968535, 0, 83886788, 83887056, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968535, 0, 16778411, 0);
