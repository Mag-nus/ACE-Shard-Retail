INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029000, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029000,   1,          4) /* ItemType - Clothing */
     , (2917029000,   4,      65536) /* ClothingPriority - Feet */
     , (2917029000,   5,         90) /* EncumbranceVal */
     , (2917029000,   9,        256) /* ValidLocations - FootWear */
     , (2917029000,  16,          1) /* ItemUseable - No */
     , (2917029000,  18,          1) /* UiEffects - Magical */
     , (2917029000,  19,       1827) /* Value */
     , (2917029000,  28,         20) /* ArmorLevel */
     , (2917029000,  65,        101) /* Placement - Resting */
     , (2917029000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029000, 105,          4) /* ItemWorkmanship */
     , (2917029000, 106,        107) /* ItemSpellcraft */
     , (2917029000, 107,        417) /* ItemCurMana */
     , (2917029000, 108,        534) /* ItemMaxMana */
     , (2917029000, 109,        107) /* ItemDifficulty */
     , (2917029000, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029000, 115,          0) /* ItemSkillLevelLimit */
     , (2917029000, 131,         54) /* MaterialType - GromnieHide */
     , (2917029000, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029000,   1, False) /* Stuck */
     , (2917029000,  11, True ) /* IgnoreCollisions */
     , (2917029000,  13, True ) /* Ethereal */
     , (2917029000,  14, True ) /* GravityStatus */
     , (2917029000,  19, True ) /* Attackable */
     , (2917029000,  22, True ) /* Inscribable */
     , (2917029000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029000,   5, -0.03333333333333333) /* ManaRate */
     , (2917029000,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029000,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029000,  15,       1) /* ArmorModVsBludgeon */
     , (2917029000,  16,     0.5) /* ArmorModVsCold */
     , (2917029000,  17,     0.5) /* ArmorModVsFire */
     , (2917029000,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029000,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029000, 165,       1) /* ArmorModVsNether */
     , (2917029000, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029000,   1, 'Sandals') /* Name */
     , (2917029000,  16, 'Exquisitely crafted Gromnie Hide Sandals of Sprinting, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029000,   1,   33554654) /* Setup */
     , (2917029000,   3,  536870932) /* SoundTable */
     , (2917029000,   6,   67108990) /* PaletteBase */
     , (2917029000,   8,  100669193) /* Icon */
     , (2917029000,  22,  872415275) /* PhysicsEffectTable */
     , (2917029000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029000,   1, 1342425734) /* Owner */
     , (2917029000,   2, 1342425734) /* Container */
     , (2917029000, 8000, 2917029000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029000,   984,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029000, 67110388, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029000, 0, 83889344, 83887054, 0)
     , (2917029000, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029000, 0, 16778416, 0);
