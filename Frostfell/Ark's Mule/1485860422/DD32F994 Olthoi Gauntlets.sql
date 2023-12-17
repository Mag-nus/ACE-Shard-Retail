INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105428, 40677, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105428,   1,          2) /* ItemType - Armor */
     , (3711105428,   4,      32768) /* ClothingPriority - Hands */
     , (3711105428,   5,        444) /* EncumbranceVal */
     , (3711105428,   9,         32) /* ValidLocations - HandWear */
     , (3711105428,  16,          1) /* ItemUseable - No */
     , (3711105428,  19,       7548) /* Value */
     , (3711105428,  28,        419) /* ArmorLevel */
     , (3711105428,  36,       9999) /* ResistMagic */
     , (3711105428,  65,        101) /* Placement - Resting */
     , (3711105428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105428, 105,          8) /* ItemWorkmanship */
     , (3711105428, 131,         63) /* MaterialType - Silver */
     , (3711105428, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105428, 159,          7) /* WieldSkillType - MissileDefense */
     , (3711105428, 160,        270) /* WieldDifficulty */
     , (3711105428, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105428, 177,          2) /* GemCount */
     , (3711105428, 178,         16) /* GemType */
     , (3711105428, 265,         24) /* EquipmentSetId - Reinforced */
     , (3711105428, 270,          7) /* WieldRequirements2 - Level */
     , (3711105428, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105428, 272,        180) /* WieldDifficulty2 */
     , (3711105428, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105428,   1, False) /* Stuck */
     , (3711105428,  11, True ) /* IgnoreCollisions */
     , (3711105428,  13, True ) /* Ethereal */
     , (3711105428,  14, True ) /* GravityStatus */
     , (3711105428,  19, True ) /* Attackable */
     , (3711105428,  22, True ) /* Inscribable */
     , (3711105428, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105428,  13,     1.5) /* ArmorModVsSlash */
     , (3711105428,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711105428,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711105428,  16,       1) /* ArmorModVsCold */
     , (3711105428,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711105428,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3711105428,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105428, 165,       1) /* ArmorModVsNether */
     , (3711105428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105428,   1, 'Olthoi Gauntlets') /* Name */
     , (3711105428,  16, 'Olthoi Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105428,   1,   33554648) /* Setup */
     , (3711105428,   3,  536870932) /* SoundTable */
     , (3711105428,   6,   67108990) /* PaletteBase */
     , (3711105428,   8,  100674659) /* Icon */
     , (3711105428,  22,  872415275) /* PhysicsEffectTable */
     , (3711105428, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105428,   1, 3711105411) /* Owner */
     , (3711105428,   2, 3711105411) /* Container */
     , (3711105428, 8000, 3711105428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105428, 67116599, 168, 3, 0)
     , (3711105428, 67116554, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105428, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105428, 0, 16778374, 0);
