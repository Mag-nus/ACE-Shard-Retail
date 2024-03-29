INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050223, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050223,   1,          4) /* ItemType - Clothing */
     , (2248050223,   4,      16384) /* ClothingPriority - Head */
     , (2248050223,   5,         14) /* EncumbranceVal */
     , (2248050223,   9,          1) /* ValidLocations - HeadWear */
     , (2248050223,  16,          1) /* ItemUseable - No */
     , (2248050223,  18,          1) /* UiEffects - Magical */
     , (2248050223,  19,      47784) /* Value */
     , (2248050223,  28,        297) /* ArmorLevel */
     , (2248050223,  65,        101) /* Placement - Resting */
     , (2248050223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050223, 105,          7) /* ItemWorkmanship */
     , (2248050223, 106,        370) /* ItemSpellcraft */
     , (2248050223, 107,       1867) /* ItemCurMana */
     , (2248050223, 108,       1867) /* ItemMaxMana */
     , (2248050223, 109,        302) /* ItemDifficulty */
     , (2248050223, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050223, 115,          0) /* ItemSkillLevelLimit */
     , (2248050223, 131,          5) /* MaterialType - Satin */
     , (2248050223, 151,          2) /* HookType - Wall */
     , (2248050223, 158,          7) /* WieldRequirements - Level */
     , (2248050223, 159,          1) /* WieldSkillType - Axe */
     , (2248050223, 160,        150) /* WieldDifficulty */
     , (2248050223, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050223, 265,         14) /* EquipmentSetId - Adepts */
     , (2248050223, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050223,   1, False) /* Stuck */
     , (2248050223,  11, True ) /* IgnoreCollisions */
     , (2248050223,  13, True ) /* Ethereal */
     , (2248050223,  14, True ) /* GravityStatus */
     , (2248050223,  19, True ) /* Attackable */
     , (2248050223,  22, True ) /* Inscribable */
     , (2248050223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050223,   5, -0.06666666666666667) /* ManaRate */
     , (2248050223,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050223,  15,       1) /* ArmorModVsBludgeon */
     , (2248050223,  16, 0.85969477891922) /* ArmorModVsCold */
     , (2248050223,  17,     0.5) /* ArmorModVsFire */
     , (2248050223,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050223,  19, 1.291465163230896) /* ArmorModVsElectric */
     , (2248050223, 165,       1) /* ArmorModVsNether */
     , (2248050223, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050223,   1, 'Cowl') /* Name */
     , (2248050223,  16, 'Cowl of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050223,   1,   33555048) /* Setup */
     , (2248050223,   3,  536870932) /* SoundTable */
     , (2248050223,   6,   67108990) /* PaletteBase */
     , (2248050223,   8,  100669191) /* Icon */
     , (2248050223,  22,  872415275) /* PhysicsEffectTable */
     , (2248050223, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248050223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050223,   1, 1342410232) /* Owner */
     , (2248050223,   2, 1342410232) /* Container */
     , (2248050223, 8000, 2248050223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050223,  1486,      2) 
     , (2248050223,  2113,      2) 
     , (2248050223,  2233,      2) 
     , (2248050223,  4393,      2) 
     , (2248050223,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050223, 67110342, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050223, 0, 83889859, 83889864, 0)
     , (2248050223, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050223, 0, 16780294, 0);
