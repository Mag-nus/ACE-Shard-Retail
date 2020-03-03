INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965019, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965019,   1,          2) /* ItemType - Armor */
     , (3710965019,   4,      65536) /* ClothingPriority - Feet */
     , (3710965019,   5,        410) /* EncumbranceVal */
     , (3710965019,   9,        256) /* ValidLocations - FootWear */
     , (3710965019,  16,          1) /* ItemUseable - No */
     , (3710965019,  18,          1) /* UiEffects - Magical */
     , (3710965019,  19,      14295) /* Value */
     , (3710965019,  28,        294) /* ArmorLevel */
     , (3710965019,  65,        101) /* Placement - Resting */
     , (3710965019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965019, 105,          9) /* ItemWorkmanship */
     , (3710965019, 106,        370) /* ItemSpellcraft */
     , (3710965019, 107,        907) /* ItemCurMana */
     , (3710965019, 108,        907) /* ItemMaxMana */
     , (3710965019, 109,        401) /* ItemDifficulty */
     , (3710965019, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965019, 115,          0) /* ItemSkillLevelLimit */
     , (3710965019, 131,          6) /* MaterialType - Silk */
     , (3710965019, 158,          7) /* WieldRequirements - Level */
     , (3710965019, 159,          1) /* WieldSkillType - Axe */
     , (3710965019, 160,        180) /* WieldDifficulty */
     , (3710965019, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965019, 265,         23) /* EquipmentSetId - Hardened */
     , (3710965019, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965019,   1, False) /* Stuck */
     , (3710965019,  11, True ) /* IgnoreCollisions */
     , (3710965019,  13, True ) /* Ethereal */
     , (3710965019,  14, True ) /* GravityStatus */
     , (3710965019,  19, True ) /* Attackable */
     , (3710965019,  22, True ) /* Inscribable */
     , (3710965019, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965019,   5, -0.0666666666666667) /* ManaRate */
     , (3710965019,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965019,  14,       1) /* ArmorModVsPierce */
     , (3710965019,  15,       1) /* ArmorModVsBludgeon */
     , (3710965019,  16, 1.18052399158478) /* ArmorModVsCold */
     , (3710965019,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710965019,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710965019,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710965019, 165,       1) /* ArmorModVsNether */
     , (3710965019, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965019,   1, 'Chiran Sandals') /* Name */
     , (3710965019,  16, 'Chiran Sandals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965019,   1,   33554654) /* Setup */
     , (3710965019,   3,  536870932) /* SoundTable */
     , (3710965019,   6,   67108990) /* PaletteBase */
     , (3710965019,   8,  100676022) /* Icon */
     , (3710965019,  22,  872415275) /* PhysicsEffectTable */
     , (3710965019, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965019,   1, 1343230668) /* Owner */
     , (3710965019,   2, 1343230668) /* Container */
     , (3710965019, 8000, 3710965019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965019,  2094,      2) 
     , (3710965019,  2113,      2) 
     , (3710965019,  4407,      2) 
     , (3710965019,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965019, 67115024, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965019, 0, 83889344, 83895201, 0)
     , (3710965019, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965019, 0, 16778416, 0);
