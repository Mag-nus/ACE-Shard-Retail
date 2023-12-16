INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056186, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056186,   1,          2) /* ItemType - Armor */
     , (3711056186,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056186,   5,       1285) /* EncumbranceVal */
     , (3711056186,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056186,  16,          1) /* ItemUseable - No */
     , (3711056186,  18,          1) /* UiEffects - Magical */
     , (3711056186,  19,      29960) /* Value */
     , (3711056186,  28,        267) /* ArmorLevel */
     , (3711056186,  65,        101) /* Placement - Resting */
     , (3711056186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056186, 105,          6) /* ItemWorkmanship */
     , (3711056186, 106,        310) /* ItemSpellcraft */
     , (3711056186, 107,       1089) /* ItemCurMana */
     , (3711056186, 108,       1089) /* ItemMaxMana */
     , (3711056186, 109,        359) /* ItemDifficulty */
     , (3711056186, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056186, 115,          0) /* ItemSkillLevelLimit */
     , (3711056186, 131,         59) /* MaterialType - Copper */
     , (3711056186, 158,          7) /* WieldRequirements - Level */
     , (3711056186, 159,          1) /* WieldSkillType - Axe */
     , (3711056186, 160,        180) /* WieldDifficulty */
     , (3711056186, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056186, 177,          4) /* GemCount */
     , (3711056186, 178,         38) /* GemType */
     , (3711056186, 265,         13) /* EquipmentSetId - Soldiers */
     , (3711056186, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056186,   1, False) /* Stuck */
     , (3711056186,  11, True ) /* IgnoreCollisions */
     , (3711056186,  13, True ) /* Ethereal */
     , (3711056186,  14, True ) /* GravityStatus */
     , (3711056186,  19, True ) /* Attackable */
     , (3711056186,  22, True ) /* Inscribable */
     , (3711056186, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056186,   5, -0.05555555555555555) /* ManaRate */
     , (3711056186,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711056186,  14,       1) /* ArmorModVsPierce */
     , (3711056186,  15,       1) /* ArmorModVsBludgeon */
     , (3711056186,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711056186,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711056186,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711056186,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711056186, 165,       1) /* ArmorModVsNether */
     , (3711056186, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056186,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3711056186,  16, 'Olthoi Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056186,   1,   33554642) /* Setup */
     , (3711056186,   3,  536870932) /* SoundTable */
     , (3711056186,   6,   67108990) /* PaletteBase */
     , (3711056186,   8,  100674632) /* Icon */
     , (3711056186,  22,  872415275) /* PhysicsEffectTable */
     , (3711056186, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056186,   1, 3711056162) /* Owner */
     , (3711056186,   2, 3711056162) /* Container */
     , (3711056186, 8000, 3711056186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056186,  2094,      2) 
     , (3711056186,  2102,      2) 
     , (3711056186,  2108,      2) 
     , (3711056186,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056186, 67116563, 174, 33)
     , (3711056186, 67116591, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056186, 0, 83894653, 83894686, 0)
     , (3711056186, 0, 83894658, 83894677, 1)
     , (3711056186, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056186, 0, 16789304, 0);
