INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965863770, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965863770,   1,          2) /* ItemType - Armor */
     , (2965863770,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2965863770,   5,       1351) /* EncumbranceVal */
     , (2965863770,   9,        512) /* ValidLocations - ChestArmor */
     , (2965863770,  16,          1) /* ItemUseable - No */
     , (2965863770,  18,          1) /* UiEffects - Magical */
     , (2965863770,  19,      17688) /* Value */
     , (2965863770,  28,        236) /* ArmorLevel */
     , (2965863770,  65,        101) /* Placement - Resting */
     , (2965863770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965863770, 105,          6) /* ItemWorkmanship */
     , (2965863770, 106,        246) /* ItemSpellcraft */
     , (2965863770, 107,        993) /* ItemCurMana */
     , (2965863770, 108,       1121) /* ItemMaxMana */
     , (2965863770, 109,        256) /* ItemDifficulty */
     , (2965863770, 110,          0) /* ItemAllegianceRankLimit */
     , (2965863770, 115,          0) /* ItemSkillLevelLimit */
     , (2965863770, 131,         60) /* MaterialType - Gold */
     , (2965863770, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2965863770, 177,          3) /* GemCount */
     , (2965863770, 178,         41) /* GemType */
     , (2965863770, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965863770,   1, False) /* Stuck */
     , (2965863770,  11, True ) /* IgnoreCollisions */
     , (2965863770,  13, True ) /* Ethereal */
     , (2965863770,  14, True ) /* GravityStatus */
     , (2965863770,  19, True ) /* Attackable */
     , (2965863770,  22, True ) /* Inscribable */
     , (2965863770, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965863770,   5, -0.05000000074505806) /* ManaRate */
     , (2965863770,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2965863770,  14,       1) /* ArmorModVsPierce */
     , (2965863770,  15,       1) /* ArmorModVsBludgeon */
     , (2965863770,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2965863770,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2965863770,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2965863770,  19, 0.7092694640159607) /* ArmorModVsElectric */
     , (2965863770, 165,       1) /* ArmorModVsNether */
     , (2965863770, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965863770,   1, 'Nariyid Breastplate') /* Name */
     , (2965863770,  16, 'Nariyid Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965863770,   1,   33554642) /* Setup */
     , (2965863770,   3,  536870932) /* SoundTable */
     , (2965863770,   6,   67108990) /* PaletteBase */
     , (2965863770,   8,  100676149) /* Icon */
     , (2965863770,  22,  872415275) /* PhysicsEffectTable */
     , (2965863770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2965863770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965863770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965863770,   1, 2967526575) /* Owner */
     , (2965863770,   2, 2967526575) /* Container */
     , (2965863770, 8000, 2965863770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2965863770,   192,      2) 
     , (2965863770,  1486,      2) 
     , (2965863770,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965863770, 67115092, 198, 18, 0)
     , (2965863770, 67115064, 174, 12, 1)
     , (2965863770, 67115064, 216, 24, 2)
     , (2965863770, 67115082, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965863770, 0, 16790016, 0);
