INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965206, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965206,   1,          2) /* ItemType - Armor */
     , (3710965206,   4,      16384) /* ClothingPriority - Head */
     , (3710965206,   5,        321) /* EncumbranceVal */
     , (3710965206,   9,          1) /* ValidLocations - HeadWear */
     , (3710965206,  16,          1) /* ItemUseable - No */
     , (3710965206,  18,          1) /* UiEffects - Magical */
     , (3710965206,  19,      30004) /* Value */
     , (3710965206,  28,        313) /* ArmorLevel */
     , (3710965206,  65,        101) /* Placement - Resting */
     , (3710965206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965206, 105,          9) /* ItemWorkmanship */
     , (3710965206, 106,        370) /* ItemSpellcraft */
     , (3710965206, 107,       1814) /* ItemCurMana */
     , (3710965206, 108,       1814) /* ItemMaxMana */
     , (3710965206, 109,        218) /* ItemDifficulty */
     , (3710965206, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965206, 115,        390) /* ItemSkillLevelLimit */
     , (3710965206, 131,         62) /* MaterialType - Pyreal */
     , (3710965206, 151,          2) /* HookType - Wall */
     , (3710965206, 158,          7) /* WieldRequirements - Level */
     , (3710965206, 159,          1) /* WieldSkillType - Axe */
     , (3710965206, 160,        180) /* WieldDifficulty */
     , (3710965206, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965206, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965206, 177,          3) /* GemCount */
     , (3710965206, 178,         38) /* GemType */
     , (3710965206, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965206, 375,          1) /* GearCritDamageResist */
     , (3710965206, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965206,   1, False) /* Stuck */
     , (3710965206,  11, True ) /* IgnoreCollisions */
     , (3710965206,  13, True ) /* Ethereal */
     , (3710965206,  14, True ) /* GravityStatus */
     , (3710965206,  19, True ) /* Attackable */
     , (3710965206,  22, True ) /* Inscribable */
     , (3710965206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965206,   5, -0.06666666666666667) /* ManaRate */
     , (3710965206,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965206,  14,       1) /* ArmorModVsPierce */
     , (3710965206,  15,       1) /* ArmorModVsBludgeon */
     , (3710965206,  16, 1.2667959928512573) /* ArmorModVsCold */
     , (3710965206,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965206,  18, 1.130022406578064) /* ArmorModVsAcid */
     , (3710965206,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965206, 165,       1) /* ArmorModVsNether */
     , (3710965206, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965206,   1, 'Haebrean Helm') /* Name */
     , (3710965206,  16, 'Haebrean Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965206,   1,   33559082) /* Setup */
     , (3710965206,   3,  536870932) /* SoundTable */
     , (3710965206,   6,   67108990) /* PaletteBase */
     , (3710965206,   8,  100691100) /* Icon */
     , (3710965206,  22,  872415275) /* PhysicsEffectTable */
     , (3710965206, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965206,   1, 3710965203) /* Owner */
     , (3710965206,   2, 3710965203) /* Container */
     , (3710965206, 8000, 3710965206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965206,  4407,      2) 
     , (3710965206,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965206, 67110008, 250, 6)
     , (3710965206, 67110022, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965206, 0, 16794673, 0);
