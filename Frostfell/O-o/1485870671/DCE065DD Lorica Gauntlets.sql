INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705693661, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705693661,   1,          2) /* ItemType - Armor */
     , (3705693661,   4,      32768) /* ClothingPriority - Hands */
     , (3705693661,   5,        487) /* EncumbranceVal */
     , (3705693661,   9,         32) /* ValidLocations - HandWear */
     , (3705693661,  16,          1) /* ItemUseable - No */
     , (3705693661,  18,          1) /* UiEffects - Magical */
     , (3705693661,  19,      24290) /* Value */
     , (3705693661,  28,        342) /* ArmorLevel */
     , (3705693661,  65,        101) /* Placement - Resting */
     , (3705693661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705693661, 105,          6) /* ItemWorkmanship */
     , (3705693661, 106,        370) /* ItemSpellcraft */
     , (3705693661, 107,        996) /* ItemCurMana */
     , (3705693661, 108,        996) /* ItemMaxMana */
     , (3705693661, 109,        303) /* ItemDifficulty */
     , (3705693661, 110,          0) /* ItemAllegianceRankLimit */
     , (3705693661, 115,          0) /* ItemSkillLevelLimit */
     , (3705693661, 131,         63) /* MaterialType - Silver */
     , (3705693661, 158,          7) /* WieldRequirements - Level */
     , (3705693661, 159,          1) /* WieldSkillType - Axe */
     , (3705693661, 160,        180) /* WieldDifficulty */
     , (3705693661, 172,          5) /* AppraisalLongDescDecoration */
     , (3705693661, 177,          2) /* GemCount */
     , (3705693661, 178,         39) /* GemType */
     , (3705693661, 265,         23) /* EquipmentSetId - Hardened */
     , (3705693661, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705693661,   1, False) /* Stuck */
     , (3705693661,  11, True ) /* IgnoreCollisions */
     , (3705693661,  13, True ) /* Ethereal */
     , (3705693661,  14, True ) /* GravityStatus */
     , (3705693661,  19, True ) /* Attackable */
     , (3705693661,  22, True ) /* Inscribable */
     , (3705693661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705693661,   5, -0.0666666666666667) /* ManaRate */
     , (3705693661,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3705693661,  14,       1) /* ArmorModVsPierce */
     , (3705693661,  15,       1) /* ArmorModVsBludgeon */
     , (3705693661,  16, 1.29074716567993) /* ArmorModVsCold */
     , (3705693661,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3705693661,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3705693661,  19, 1.12287247180939) /* ArmorModVsElectric */
     , (3705693661, 165,       1) /* ArmorModVsNether */
     , (3705693661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705693661,   1, 'Lorica Gauntlets') /* Name */
     , (3705693661,  16, 'Lorica Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705693661,   1,   33554648) /* Setup */
     , (3705693661,   3,  536870932) /* SoundTable */
     , (3705693661,   6,   67108990) /* PaletteBase */
     , (3705693661,   8,  100676119) /* Icon */
     , (3705693661,  22,  872415275) /* PhysicsEffectTable */
     , (3705693661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705693661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705693661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705693661,   1, 1342971278) /* Owner */
     , (3705693661,   2, 1342971278) /* Container */
     , (3705693661, 8000, 3705693661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705693661,  2110,      2) 
     , (3705693661,  4407,      2) 
     , (3705693661,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705693661, 67115033, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705693661, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705693661, 0, 16778374, 0);
