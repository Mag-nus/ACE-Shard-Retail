INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967725, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967725,   1,          2) /* ItemType - Armor */
     , (3710967725,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710967725,   5,        181) /* EncumbranceVal */
     , (3710967725,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710967725,  16,          1) /* ItemUseable - No */
     , (3710967725,  18,          1) /* UiEffects - Magical */
     , (3710967725,  19,      10370) /* Value */
     , (3710967725,  28,        221) /* ArmorLevel */
     , (3710967725,  65,        101) /* Placement - Resting */
     , (3710967725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967725, 105,          7) /* ItemWorkmanship */
     , (3710967725, 106,        313) /* ItemSpellcraft */
     , (3710967725, 107,       1634) /* ItemCurMana */
     , (3710967725, 108,       1634) /* ItemMaxMana */
     , (3710967725, 109,        319) /* ItemDifficulty */
     , (3710967725, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967725, 115,          0) /* ItemSkillLevelLimit */
     , (3710967725, 131,         57) /* MaterialType - Brass */
     , (3710967725, 158,          7) /* WieldRequirements - Level */
     , (3710967725, 159,          1) /* WieldSkillType - Axe */
     , (3710967725, 160,        180) /* WieldDifficulty */
     , (3710967725, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967725, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710967725, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967725,   1, False) /* Stuck */
     , (3710967725,  11, True ) /* IgnoreCollisions */
     , (3710967725,  13, True ) /* Ethereal */
     , (3710967725,  14, True ) /* GravityStatus */
     , (3710967725,  19, True ) /* Attackable */
     , (3710967725,  22, True ) /* Inscribable */
     , (3710967725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967725,   5, -0.05555555555555555) /* ManaRate */
     , (3710967725,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967725,  14,       1) /* ArmorModVsPierce */
     , (3710967725,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967725,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967725,  17, 1.190724492073059) /* ArmorModVsFire */
     , (3710967725,  18,     0.5) /* ArmorModVsAcid */
     , (3710967725,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967725,  39, 1.3300000429153442) /* DefaultScale */
     , (3710967725, 165,       1) /* ArmorModVsNether */
     , (3710967725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967725,   1, 'Chainmail Greaves') /* Name */
     , (3710967725,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967725,   1,   33554641) /* Setup */
     , (3710967725,   3,  536870932) /* SoundTable */
     , (3710967725,   6,   67108990) /* PaletteBase */
     , (3710967725,   8,  100668804) /* Icon */
     , (3710967725,  22,  872415275) /* PhysicsEffectTable */
     , (3710967725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967725,   1, 3710967714) /* Owner */
     , (3710967725,   2, 3710967714) /* Container */
     , (3710967725, 8000, 3710967725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967725,  2108,      2) 
     , (3710967725,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967725, 67110020, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967725, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967725, 0, 16778411, 0);
