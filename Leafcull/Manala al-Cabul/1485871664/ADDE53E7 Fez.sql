INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028839, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028839,   1,          4) /* ItemType - Clothing */
     , (2917028839,   4,      16384) /* ClothingPriority - Head */
     , (2917028839,   5,         23) /* EncumbranceVal */
     , (2917028839,   9,          1) /* ValidLocations - HeadWear */
     , (2917028839,  16,          1) /* ItemUseable - No */
     , (2917028839,  18,          1) /* UiEffects - Magical */
     , (2917028839,  19,        835) /* Value */
     , (2917028839,  28,         20) /* ArmorLevel */
     , (2917028839,  65,        101) /* Placement - Resting */
     , (2917028839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028839, 105,          1) /* ItemWorkmanship */
     , (2917028839, 106,        106) /* ItemSpellcraft */
     , (2917028839, 107,        374) /* ItemCurMana */
     , (2917028839, 108,        400) /* ItemMaxMana */
     , (2917028839, 109,        106) /* ItemDifficulty */
     , (2917028839, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028839, 115,          0) /* ItemSkillLevelLimit */
     , (2917028839, 131,          8) /* MaterialType - Wool */
     , (2917028839, 151,          2) /* HookType - Wall */
     , (2917028839, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028839,   1, False) /* Stuck */
     , (2917028839,  11, True ) /* IgnoreCollisions */
     , (2917028839,  13, True ) /* Ethereal */
     , (2917028839,  14, True ) /* GravityStatus */
     , (2917028839,  19, True ) /* Attackable */
     , (2917028839,  22, True ) /* Inscribable */
     , (2917028839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028839,   5, -0.03333333333333333) /* ManaRate */
     , (2917028839,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028839,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028839,  15,       1) /* ArmorModVsBludgeon */
     , (2917028839,  16,     0.5) /* ArmorModVsCold */
     , (2917028839,  17,     0.5) /* ArmorModVsFire */
     , (2917028839,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028839,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028839, 165,       1) /* ArmorModVsNether */
     , (2917028839, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028839,   1, 'Fez') /* Name */
     , (2917028839,  16, 'Wool Fez of Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028839,   1,   33556235) /* Setup */
     , (2917028839,   3,  536870932) /* SoundTable */
     , (2917028839,   6,   67108990) /* PaletteBase */
     , (2917028839,   8,  100670320) /* Icon */
     , (2917028839,  22,  872415275) /* PhysicsEffectTable */
     , (2917028839, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917028839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028839,   1, 2917028831) /* Owner */
     , (2917028839,   2, 2917028831) /* Container */
     , (2917028839, 8000, 2917028839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028839,   728,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028839, 67110351, 240, 10)
     , (2917028839, 67110352, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028839, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028839, 0, 16783955, 0);
