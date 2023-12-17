INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973625, 111, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973625,   1,          2) /* ItemType - Armor */
     , (3710973625,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710973625,   5,        313) /* EncumbranceVal */
     , (3710973625,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710973625,  16,          1) /* ItemUseable - No */
     , (3710973625,  18,          1) /* UiEffects - Magical */
     , (3710973625,  19,      15952) /* Value */
     , (3710973625,  28,        264) /* ArmorLevel */
     , (3710973625,  65,        101) /* Placement - Resting */
     , (3710973625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973625, 105,          8) /* ItemWorkmanship */
     , (3710973625, 106,        370) /* ItemSpellcraft */
     , (3710973625, 107,        996) /* ItemCurMana */
     , (3710973625, 108,        996) /* ItemMaxMana */
     , (3710973625, 109,        328) /* ItemDifficulty */
     , (3710973625, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973625, 115,        273) /* ItemSkillLevelLimit */
     , (3710973625, 131,         63) /* MaterialType - Silver */
     , (3710973625, 158,          7) /* WieldRequirements - Level */
     , (3710973625, 159,          1) /* WieldSkillType - Axe */
     , (3710973625, 160,        180) /* WieldDifficulty */
     , (3710973625, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973625, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710973625, 265,         14) /* EquipmentSetId - Adepts */
     , (3710973625, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973625,   1, False) /* Stuck */
     , (3710973625,  11, True ) /* IgnoreCollisions */
     , (3710973625,  13, True ) /* Ethereal */
     , (3710973625,  14, True ) /* GravityStatus */
     , (3710973625,  19, True ) /* Attackable */
     , (3710973625,  22, True ) /* Inscribable */
     , (3710973625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973625,   5, -0.06666666666666667) /* ManaRate */
     , (3710973625,  13,       1) /* ArmorModVsSlash */
     , (3710973625,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710973625,  15,       1) /* ArmorModVsBludgeon */
     , (3710973625,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973625,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973625,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973625,  19, 0.9123347401618958) /* ArmorModVsElectric */
     , (3710973625,  39, 1.3300000429153442) /* DefaultScale */
     , (3710973625, 165,       1) /* ArmorModVsNether */
     , (3710973625, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973625,   1, 'Scalemail Tassets') /* Name */
     , (3710973625,  16, 'Scalemail Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973625,   1,   33554656) /* Setup */
     , (3710973625,   3,  536870932) /* SoundTable */
     , (3710973625,   6,   67108990) /* PaletteBase */
     , (3710973625,   8,  100673343) /* Icon */
     , (3710973625,  22,  872415275) /* PhysicsEffectTable */
     , (3710973625, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973625,   1, 3710973629) /* Owner */
     , (3710973625,   2, 3710973629) /* Container */
     , (3710973625, 8000, 3710973625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973625,  2081,      2) 
     , (3710973625,  2098,      2) 
     , (3710973625,  4407,      2) 
     , (3710973625,  4409,      2) 
     , (3710973625,  4674,      2) 
     , (3710973625,  4675,      2) 
     , (3710973625,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973625, 67109945, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973625, 0, 83887064, 83886807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973625, 0, 16778365, 0);
