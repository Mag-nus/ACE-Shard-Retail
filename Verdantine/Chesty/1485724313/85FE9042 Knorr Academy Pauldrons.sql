INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052802, 43052, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052802,   1,          2) /* ItemType - Armor */
     , (2248052802,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248052802,   5,        316) /* EncumbranceVal */
     , (2248052802,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248052802,  16,          1) /* ItemUseable - No */
     , (2248052802,  18,          1) /* UiEffects - Magical */
     , (2248052802,  19,      20088) /* Value */
     , (2248052802,  28,        250) /* ArmorLevel */
     , (2248052802,  65,        101) /* Placement - Resting */
     , (2248052802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052802, 105,          6) /* ItemWorkmanship */
     , (2248052802, 106,        370) /* ItemSpellcraft */
     , (2248052802, 107,       1783) /* ItemCurMana */
     , (2248052802, 108,       1867) /* ItemMaxMana */
     , (2248052802, 109,        213) /* ItemDifficulty */
     , (2248052802, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052802, 115,        390) /* ItemSkillLevelLimit */
     , (2248052802, 131,         54) /* MaterialType - GromnieHide */
     , (2248052802, 158,          7) /* WieldRequirements - Level */
     , (2248052802, 159,          1) /* WieldSkillType - Axe */
     , (2248052802, 160,        150) /* WieldDifficulty */
     , (2248052802, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052802, 176,          6) /* AppraisalItemSkill */
     , (2248052802, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052802,   1, False) /* Stuck */
     , (2248052802,  11, True ) /* IgnoreCollisions */
     , (2248052802,  13, True ) /* Ethereal */
     , (2248052802,  14, True ) /* GravityStatus */
     , (2248052802,  19, True ) /* Attackable */
     , (2248052802,  22, True ) /* Inscribable */
     , (2248052802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052802,   5, -0.06666667014360428) /* ManaRate */
     , (2248052802,  13,       1) /* ArmorModVsSlash */
     , (2248052802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052802,  15,       1) /* ArmorModVsBludgeon */
     , (2248052802,  16, 1.0327457189559937) /* ArmorModVsCold */
     , (2248052802,  17,     0.5) /* ArmorModVsFire */
     , (2248052802,  18, 0.7698257565498352) /* ArmorModVsAcid */
     , (2248052802,  19, 1.1680967807769775) /* ArmorModVsElectric */
     , (2248052802,  39, 1.100000023841858) /* DefaultScale */
     , (2248052802, 165,       1) /* ArmorModVsNether */
     , (2248052802, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052802,   1, 'Knorr Academy Pauldrons') /* Name */
     , (2248052802,   7, 'Good green orange red<Inscribe here>') /* Inscription */
     , (2248052802,   8, 'Fenn') /* ScribeName */
     , (2248052802,  16, 'Knorr Academy Pauldrons of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052802,   1,   33554641) /* Setup */
     , (2248052802,   3,  536870932) /* SoundTable */
     , (2248052802,   6,   67108990) /* PaletteBase */
     , (2248052802,   8,  100691441) /* Icon */
     , (2248052802,  22,  872415275) /* PhysicsEffectTable */
     , (2248052802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052802,   1, 1342410443) /* Owner */
     , (2248052802,   2, 1342410443) /* Container */
     , (2248052802, 8000, 2248052802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052802,   951,      2) 
     , (2248052802,  2108,      2) 
     , (2248052802,  4397,      2) 
     , (2248052802,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052802, 67110338, 116, 12)
     , (2248052802, 67110549, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052802, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052802, 0, 16778411, 0);
