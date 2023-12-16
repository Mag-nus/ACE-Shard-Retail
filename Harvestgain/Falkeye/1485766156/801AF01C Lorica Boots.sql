INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249052, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249052,   1,          2) /* ItemType - Armor */
     , (2149249052,   4,      65536) /* ClothingPriority - Feet */
     , (2149249052,   5,        540) /* EncumbranceVal */
     , (2149249052,   9,        256) /* ValidLocations - FootWear */
     , (2149249052,  16,          1) /* ItemUseable - No */
     , (2149249052,  18,          1) /* UiEffects - Magical */
     , (2149249052,  19,      19238) /* Value */
     , (2149249052,  28,        278) /* ArmorLevel */
     , (2149249052,  65,        101) /* Placement - Resting */
     , (2149249052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249052, 105,          6) /* ItemWorkmanship */
     , (2149249052, 106,        234) /* ItemSpellcraft */
     , (2149249052, 107,        562) /* ItemCurMana */
     , (2149249052, 108,       1121) /* ItemMaxMana */
     , (2149249052, 109,        251) /* ItemDifficulty */
     , (2149249052, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249052, 115,          0) /* ItemSkillLevelLimit */
     , (2149249052, 131,         60) /* MaterialType - Gold */
     , (2149249052, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149249052, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249052,   1, False) /* Stuck */
     , (2149249052,  11, True ) /* IgnoreCollisions */
     , (2149249052,  13, True ) /* Ethereal */
     , (2149249052,  14, True ) /* GravityStatus */
     , (2149249052,  19, True ) /* Attackable */
     , (2149249052,  22, True ) /* Inscribable */
     , (2149249052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249052,   5, -0.05000000074505806) /* ManaRate */
     , (2149249052,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149249052,  14,       1) /* ArmorModVsPierce */
     , (2149249052,  15,       1) /* ArmorModVsBludgeon */
     , (2149249052,  16, 0.652026355266571) /* ArmorModVsCold */
     , (2149249052,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149249052,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149249052,  19, 0.9598181247711182) /* ArmorModVsElectric */
     , (2149249052, 165,       1) /* ArmorModVsNether */
     , (2149249052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249052,   1, 'Lorica Boots') /* Name */
     , (2149249052,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249052,   1,   33554654) /* Setup */
     , (2149249052,   3,  536870932) /* SoundTable */
     , (2149249052,   6,   67108990) /* PaletteBase */
     , (2149249052,   8,  100676061) /* Icon */
     , (2149249052,  22,  872415275) /* PhysicsEffectTable */
     , (2149249052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149249052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249052,   1, 2149211129) /* Owner */
     , (2149249052,   2, 2149211129) /* Container */
     , (2149249052, 8000, 2149249052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249052,  1486,      2) 
     , (2149249052,  1551,      2) 
     , (2149249052,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249052, 67115032, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249052, 0, 83889344, 83895207, 0)
     , (2149249052, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249052, 0, 16778416, 0);
