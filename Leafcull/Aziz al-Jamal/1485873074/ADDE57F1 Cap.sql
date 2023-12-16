INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029873, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029873,   1,          4) /* ItemType - Clothing */
     , (2917029873,   4,      16384) /* ClothingPriority - Head */
     , (2917029873,   5,         23) /* EncumbranceVal */
     , (2917029873,   9,          1) /* ValidLocations - HeadWear */
     , (2917029873,  16,          1) /* ItemUseable - No */
     , (2917029873,  18,          1) /* UiEffects - Magical */
     , (2917029873,  19,        626) /* Value */
     , (2917029873,  28,         20) /* ArmorLevel */
     , (2917029873,  65,        101) /* Placement - Resting */
     , (2917029873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029873, 105,          1) /* ItemWorkmanship */
     , (2917029873, 106,         49) /* ItemSpellcraft */
     , (2917029873, 107,        224) /* ItemCurMana */
     , (2917029873, 108,        240) /* ItemMaxMana */
     , (2917029873, 109,         36) /* ItemDifficulty */
     , (2917029873, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029873, 115,          0) /* ItemSkillLevelLimit */
     , (2917029873, 131,          7) /* MaterialType - Velvet */
     , (2917029873, 151,          2) /* HookType - Wall */
     , (2917029873, 188,          1) /* HeritageGroup - Aluvian */
     , (2917029873, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029873,   1, False) /* Stuck */
     , (2917029873,  11, True ) /* IgnoreCollisions */
     , (2917029873,  13, True ) /* Ethereal */
     , (2917029873,  14, True ) /* GravityStatus */
     , (2917029873,  19, True ) /* Attackable */
     , (2917029873,  22, True ) /* Inscribable */
     , (2917029873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029873,   5,  -0.025) /* ManaRate */
     , (2917029873,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029873,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029873,  15,       1) /* ArmorModVsBludgeon */
     , (2917029873,  16,     0.5) /* ArmorModVsCold */
     , (2917029873,  17,     0.5) /* ArmorModVsFire */
     , (2917029873,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029873,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029873, 165,       1) /* ArmorModVsNether */
     , (2917029873, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029873,   1, 'Cap') /* Name */
     , (2917029873,  16, 'Velvet Cap of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029873,   1,   33554643) /* Setup */
     , (2917029873,   3,  536870932) /* SoundTable */
     , (2917029873,   6,   67108990) /* PaletteBase */
     , (2917029873,   8,  100669171) /* Icon */
     , (2917029873,  22,  872415275) /* PhysicsEffectTable */
     , (2917029873, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917029873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029873,   1, 1342426987) /* Owner */
     , (2917029873,   2, 1342426987) /* Container */
     , (2917029873, 8000, 2917029873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029873,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029873, 67110333, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029873, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029873, 0, 16778369, 0);
