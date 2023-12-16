INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344017, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344017,   1,          2) /* ItemType - Armor */
     , (3061344017,   4,      65536) /* ClothingPriority - Feet */
     , (3061344017,   5,        377) /* EncumbranceVal */
     , (3061344017,   9,        256) /* ValidLocations - FootWear */
     , (3061344017,  16,          1) /* ItemUseable - No */
     , (3061344017,  18,          1) /* UiEffects - Magical */
     , (3061344017,  19,      18703) /* Value */
     , (3061344017,  28,        285) /* ArmorLevel */
     , (3061344017,  65,        101) /* Placement - Resting */
     , (3061344017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344017, 105,          4) /* ItemWorkmanship */
     , (3061344017, 106,        368) /* ItemSpellcraft */
     , (3061344017, 107,        961) /* ItemCurMana */
     , (3061344017, 108,        961) /* ItemMaxMana */
     , (3061344017, 109,        400) /* ItemDifficulty */
     , (3061344017, 110,          0) /* ItemAllegianceRankLimit */
     , (3061344017, 115,          0) /* ItemSkillLevelLimit */
     , (3061344017, 131,         63) /* MaterialType - Silver */
     , (3061344017, 158,          7) /* WieldRequirements - Level */
     , (3061344017, 159,          1) /* WieldSkillType - Axe */
     , (3061344017, 160,        150) /* WieldDifficulty */
     , (3061344017, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061344017, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344017,   1, False) /* Stuck */
     , (3061344017,  11, True ) /* IgnoreCollisions */
     , (3061344017,  13, True ) /* Ethereal */
     , (3061344017,  14, True ) /* GravityStatus */
     , (3061344017,  19, True ) /* Attackable */
     , (3061344017,  22, True ) /* Inscribable */
     , (3061344017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344017,   5, -0.06666666666666667) /* ManaRate */
     , (3061344017,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061344017,  14,       1) /* ArmorModVsPierce */
     , (3061344017,  15,       1) /* ArmorModVsBludgeon */
     , (3061344017,  16, 1.2124173641204834) /* ArmorModVsCold */
     , (3061344017,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061344017,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061344017,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061344017, 165,       1) /* ArmorModVsNether */
     , (3061344017, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344017,   1, 'Lorica Boots') /* Name */
     , (3061344017,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344017,   1,   33554654) /* Setup */
     , (3061344017,   3,  536870932) /* SoundTable */
     , (3061344017,   6,   67108990) /* PaletteBase */
     , (3061344017,   8,  100676063) /* Icon */
     , (3061344017,  22,  872415275) /* PhysicsEffectTable */
     , (3061344017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061344017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344017,   1, 1343305228) /* Owner */
     , (3061344017,   2, 1343305228) /* Container */
     , (3061344017, 8000, 3061344017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061344017,  2113,      2) 
     , (3061344017,  3965,      2) 
     , (3061344017,  4391,      2) 
     , (3061344017,  4393,      2) 
     , (3061344017,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061344017, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344017, 0, 83889344, 83895207, 0)
     , (3061344017, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344017, 0, 16778416, 0);
