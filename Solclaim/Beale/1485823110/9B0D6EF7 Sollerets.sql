INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601348855, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601348855,   1,          2) /* ItemType - Armor */
     , (2601348855,   4,      65536) /* ClothingPriority - Feet */
     , (2601348855,   5,        302) /* EncumbranceVal */
     , (2601348855,   9,        256) /* ValidLocations - FootWear */
     , (2601348855,  16,          1) /* ItemUseable - No */
     , (2601348855,  18,          1) /* UiEffects - Magical */
     , (2601348855,  19,      18563) /* Value */
     , (2601348855,  28,        302) /* ArmorLevel */
     , (2601348855,  65,        101) /* Placement - Resting */
     , (2601348855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601348855, 105,          6) /* ItemWorkmanship */
     , (2601348855, 106,        365) /* ItemSpellcraft */
     , (2601348855, 107,       1245) /* ItemCurMana */
     , (2601348855, 108,       1245) /* ItemMaxMana */
     , (2601348855, 109,        391) /* ItemDifficulty */
     , (2601348855, 110,          0) /* ItemAllegianceRankLimit */
     , (2601348855, 115,          0) /* ItemSkillLevelLimit */
     , (2601348855, 131,         60) /* MaterialType - Gold */
     , (2601348855, 158,          7) /* WieldRequirements - Level */
     , (2601348855, 159,          1) /* WieldSkillType - Axe */
     , (2601348855, 160,        180) /* WieldDifficulty */
     , (2601348855, 172,          1) /* AppraisalLongDescDecoration */
     , (2601348855, 265,         28) /* EquipmentSetId - Coldproof */
     , (2601348855, 375,          1) /* GearCritDamageResist */
     , (2601348855, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601348855,   1, False) /* Stuck */
     , (2601348855,  11, True ) /* IgnoreCollisions */
     , (2601348855,  13, True ) /* Ethereal */
     , (2601348855,  14, True ) /* GravityStatus */
     , (2601348855,  19, True ) /* Attackable */
     , (2601348855,  22, True ) /* Inscribable */
     , (2601348855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601348855,   5, -0.0666666666666667) /* ManaRate */
     , (2601348855,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2601348855,  14,       1) /* ArmorModVsPierce */
     , (2601348855,  15,       1) /* ArmorModVsBludgeon */
     , (2601348855,  16, 1.16548240184784) /* ArmorModVsCold */
     , (2601348855,  17, 0.74628758430481) /* ArmorModVsFire */
     , (2601348855,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2601348855,  19, 1.10192310810089) /* ArmorModVsElectric */
     , (2601348855, 165,       1) /* ArmorModVsNether */
     , (2601348855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601348855,   1, 'Sollerets') /* Name */
     , (2601348855,  16, 'Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601348855,   1,   33554654) /* Setup */
     , (2601348855,   3,  536870932) /* SoundTable */
     , (2601348855,   6,   67108990) /* PaletteBase */
     , (2601348855,   8,  100669245) /* Icon */
     , (2601348855,  22,  872415275) /* PhysicsEffectTable */
     , (2601348855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601348855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601348855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601348855,   1, 2592812868) /* Owner */
     , (2601348855,   2, 2592812868) /* Container */
     , (2601348855, 8000, 2601348855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601348855,  2092,      2) 
     , (2601348855,  2309,      2) 
     , (2601348855,  4407,      2) 
     , (2601348855,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601348855, 67109976, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601348855, 0, 83889344, 83887054, 0)
     , (2601348855, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601348855, 0, 16778416, 0);
