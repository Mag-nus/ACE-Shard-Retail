INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533558, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533558,   1,          4) /* ItemType - Clothing */
     , (2765533558,   4,      16384) /* ClothingPriority - Head */
     , (2765533558,   5,         23) /* EncumbranceVal */
     , (2765533558,   9,          1) /* ValidLocations - HeadWear */
     , (2765533558,  16,          1) /* ItemUseable - No */
     , (2765533558,  18,          1) /* UiEffects - Magical */
     , (2765533558,  19,       5816) /* Value */
     , (2765533558,  28,        176) /* ArmorLevel */
     , (2765533558,  65,        101) /* Placement - Resting */
     , (2765533558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533558, 105,          5) /* ItemWorkmanship */
     , (2765533558, 106,        249) /* ItemSpellcraft */
     , (2765533558, 107,       1127) /* ItemCurMana */
     , (2765533558, 108,       1127) /* ItemMaxMana */
     , (2765533558, 109,        249) /* ItemDifficulty */
     , (2765533558, 110,          0) /* ItemAllegianceRankLimit */
     , (2765533558, 115,          0) /* ItemSkillLevelLimit */
     , (2765533558, 131,          7) /* MaterialType - Velvet */
     , (2765533558, 151,          2) /* HookType - Wall */
     , (2765533558, 172,          3) /* AppraisalLongDescDecoration */
     , (2765533558, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533558,   1, False) /* Stuck */
     , (2765533558,  11, True ) /* IgnoreCollisions */
     , (2765533558,  13, True ) /* Ethereal */
     , (2765533558,  14, True ) /* GravityStatus */
     , (2765533558,  19, True ) /* Attackable */
     , (2765533558,  22, True ) /* Inscribable */
     , (2765533558, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533558,   5,   -0.05) /* ManaRate */
     , (2765533558,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765533558,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765533558,  15,       1) /* ArmorModVsBludgeon */
     , (2765533558,  16,     0.5) /* ArmorModVsCold */
     , (2765533558,  17,     0.5) /* ArmorModVsFire */
     , (2765533558,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2765533558,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2765533558, 165,       1) /* ArmorModVsNether */
     , (2765533558, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533558,   1, 'Cap') /* Name */
     , (2765533558,  16, 'Cap of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533558,   1,   33554643) /* Setup */
     , (2765533558,   3,  536870932) /* SoundTable */
     , (2765533558,   6,   67108990) /* PaletteBase */
     , (2765533558,   8,  100669170) /* Icon */
     , (2765533558,  22,  872415275) /* PhysicsEffectTable */
     , (2765533558, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765533558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765533558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533558,   1, 2765037128) /* Owner */
     , (2765533558,   2, 2765037128) /* Container */
     , (2765533558, 8000, 2765533558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765533558,   778,      2) 
     , (2765533558,  1486,      2) 
     , (2765533558,  1496,      2) 
     , (2765533558,  1514,      2) 
     , (2765533558,  1539,      2) 
     , (2765533558,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765533558, 67110326, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765533558, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765533558, 0, 16778369, 0);
