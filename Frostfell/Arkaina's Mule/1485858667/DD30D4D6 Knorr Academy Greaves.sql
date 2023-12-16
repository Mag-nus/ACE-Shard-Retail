INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964950, 43051, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964950,   1,          2) /* ItemType - Armor */
     , (3710964950,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710964950,   5,        266) /* EncumbranceVal */
     , (3710964950,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710964950,  16,          1) /* ItemUseable - No */
     , (3710964950,  18,          1) /* UiEffects - Magical */
     , (3710964950,  19,       9845) /* Value */
     , (3710964950,  28,        274) /* ArmorLevel */
     , (3710964950,  65,        101) /* Placement - Resting */
     , (3710964950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964950, 105,          7) /* ItemWorkmanship */
     , (3710964950, 106,        370) /* ItemSpellcraft */
     , (3710964950, 107,        801) /* ItemCurMana */
     , (3710964950, 108,        801) /* ItemMaxMana */
     , (3710964950, 109,        392) /* ItemDifficulty */
     , (3710964950, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964950, 115,          0) /* ItemSkillLevelLimit */
     , (3710964950, 131,         54) /* MaterialType - GromnieHide */
     , (3710964950, 158,          7) /* WieldRequirements - Level */
     , (3710964950, 159,          1) /* WieldSkillType - Axe */
     , (3710964950, 160,        180) /* WieldDifficulty */
     , (3710964950, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710964950, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710964950, 374,          1) /* GearCritDamage */
     , (3710964950, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964950,   1, False) /* Stuck */
     , (3710964950,  11, True ) /* IgnoreCollisions */
     , (3710964950,  13, True ) /* Ethereal */
     , (3710964950,  14, True ) /* GravityStatus */
     , (3710964950,  19, True ) /* Attackable */
     , (3710964950,  22, True ) /* Inscribable */
     , (3710964950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964950,   5, -0.06666666666666667) /* ManaRate */
     , (3710964950,  13,       1) /* ArmorModVsSlash */
     , (3710964950,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964950,  15,       1) /* ArmorModVsBludgeon */
     , (3710964950,  16, 0.9561690092086792) /* ArmorModVsCold */
     , (3710964950,  17,     0.5) /* ArmorModVsFire */
     , (3710964950,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710964950,  19, 1.1642343997955322) /* ArmorModVsElectric */
     , (3710964950,  39, 1.3300000429153442) /* DefaultScale */
     , (3710964950, 165,       1) /* ArmorModVsNether */
     , (3710964950, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964950,   1, 'Knorr Academy Greaves') /* Name */
     , (3710964950,  16, 'Knorr Academy Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964950,   1,   33554641) /* Setup */
     , (3710964950,   3,  536870932) /* SoundTable */
     , (3710964950,   6,   67108990) /* PaletteBase */
     , (3710964950,   8,  100691419) /* Icon */
     , (3710964950,  22,  872415275) /* PhysicsEffectTable */
     , (3710964950, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964950,   1, 3710964930) /* Owner */
     , (3710964950,   2, 3710964930) /* Container */
     , (3710964950, 8000, 3710964950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964950,  2102,      2) 
     , (3710964950,  2108,      2) 
     , (3710964950,  4403,      2) 
     , (3710964950,  4696,      2) 
     , (3710964950,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964950, 67110004, 152, 8)
     , (3710964950, 67110350, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964950, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964950, 0, 16778411, 0);
