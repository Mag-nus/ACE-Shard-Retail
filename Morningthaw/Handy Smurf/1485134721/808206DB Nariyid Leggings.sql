INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005083, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005083,   1,          2) /* ItemType - Armor */
     , (2156005083,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156005083,   5,       1600) /* EncumbranceVal */
     , (2156005083,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156005083,  16,          1) /* ItemUseable - No */
     , (2156005083,  18,          1) /* UiEffects - Magical */
     , (2156005083,  19,      16920) /* Value */
     , (2156005083,  28,        253) /* ArmorLevel */
     , (2156005083,  65,        101) /* Placement - Resting */
     , (2156005083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005083, 105,          5) /* ItemWorkmanship */
     , (2156005083, 106,        247) /* ItemSpellcraft */
     , (2156005083, 107,        707) /* ItemCurMana */
     , (2156005083, 108,        708) /* ItemMaxMana */
     , (2156005083, 109,        263) /* ItemDifficulty */
     , (2156005083, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005083, 115,          0) /* ItemSkillLevelLimit */
     , (2156005083, 131,         64) /* MaterialType - Steel */
     , (2156005083, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156005083, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005083,   1, False) /* Stuck */
     , (2156005083,  11, True ) /* IgnoreCollisions */
     , (2156005083,  13, True ) /* Ethereal */
     , (2156005083,  14, True ) /* GravityStatus */
     , (2156005083,  19, True ) /* Attackable */
     , (2156005083,  22, True ) /* Inscribable */
     , (2156005083, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005083,   5, -0.0555555559694767) /* ManaRate */
     , (2156005083,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005083,  14,       1) /* ArmorModVsPierce */
     , (2156005083,  15,       1) /* ArmorModVsBludgeon */
     , (2156005083,  16, 0.9024937748908997) /* ArmorModVsCold */
     , (2156005083,  17, 0.9786137342453003) /* ArmorModVsFire */
     , (2156005083,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005083,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005083, 165,       1) /* ArmorModVsNether */
     , (2156005083, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005083,   1, 'Nariyid Leggings') /* Name */
     , (2156005083,  16, 'Nariyid Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005083,   1,   33554856) /* Setup */
     , (2156005083,   3,  536870932) /* SoundTable */
     , (2156005083,   6,   67108990) /* PaletteBase */
     , (2156005083,   8,  100676193) /* Icon */
     , (2156005083,  22,  872415275) /* PhysicsEffectTable */
     , (2156005083, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005083,   1, 1343060895) /* Owner */
     , (2156005083,   2, 1343060895) /* Container */
     , (2156005083, 8000, 2156005083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005083,  1402,      2) 
     , (2156005083,  1485,      2) 
     , (2156005083,  2567,      2) 
     , (2156005083,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005083, 67115095, 144, 16, 0)
     , (2156005083, 67115069, 136, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005083, 0, 83887064, 83895229, 0)
     , (2156005083, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005083, 0, 16778829, 0);
