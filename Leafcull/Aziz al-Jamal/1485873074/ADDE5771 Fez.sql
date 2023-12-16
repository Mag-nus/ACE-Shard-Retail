INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029745, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029745,   1,          4) /* ItemType - Clothing */
     , (2917029745,   4,      16384) /* ClothingPriority - Head */
     , (2917029745,   5,         23) /* EncumbranceVal */
     , (2917029745,   9,          1) /* ValidLocations - HeadWear */
     , (2917029745,  16,          1) /* ItemUseable - No */
     , (2917029745,  18,          1) /* UiEffects - Magical */
     , (2917029745,  19,        316) /* Value */
     , (2917029745,  28,         20) /* ArmorLevel */
     , (2917029745,  65,        101) /* Placement - Resting */
     , (2917029745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029745, 105,          1) /* ItemWorkmanship */
     , (2917029745, 106,          2) /* ItemSpellcraft */
     , (2917029745, 107,         20) /* ItemCurMana */
     , (2917029745, 108,        150) /* ItemMaxMana */
     , (2917029745, 109,          1) /* ItemDifficulty */
     , (2917029745, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029745, 115,          0) /* ItemSkillLevelLimit */
     , (2917029745, 131,          4) /* MaterialType - Linen */
     , (2917029745, 151,          2) /* HookType - Wall */
     , (2917029745, 188,          2) /* HeritageGroup - Gharundim */
     , (2917029745, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029745,   1, False) /* Stuck */
     , (2917029745,  11, True ) /* IgnoreCollisions */
     , (2917029745,  13, True ) /* Ethereal */
     , (2917029745,  14, True ) /* GravityStatus */
     , (2917029745,  19, True ) /* Attackable */
     , (2917029745,  22, True ) /* Inscribable */
     , (2917029745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029745,   5, -0.0125) /* ManaRate */
     , (2917029745,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029745,  15,       1) /* ArmorModVsBludgeon */
     , (2917029745,  16,     0.5) /* ArmorModVsCold */
     , (2917029745,  17,     0.5) /* ArmorModVsFire */
     , (2917029745,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029745,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029745, 165,       1) /* ArmorModVsNether */
     , (2917029745, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029745,   1, 'Fez') /* Name */
     , (2917029745,  16, 'Linen Fez of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029745,   1,   33556235) /* Setup */
     , (2917029745,   3,  536870932) /* SoundTable */
     , (2917029745,   6,   67108990) /* PaletteBase */
     , (2917029745,   8,  100670326) /* Icon */
     , (2917029745,  22,  872415275) /* PhysicsEffectTable */
     , (2917029745, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917029745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029745,   1, 2917029728) /* Owner */
     , (2917029745,   2, 2917029728) /* Container */
     , (2917029745, 8000, 2917029745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029745,   774,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029745, 67110329, 250, 6)
     , (2917029745, 67111303, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029745, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029745, 0, 16783955, 0);
