INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445618, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445618,   1,          2) /* ItemType - Armor */
     , (2164445618,   4,      65536) /* ClothingPriority - Feet */
     , (2164445618,   5,        238) /* EncumbranceVal */
     , (2164445618,   9,        256) /* ValidLocations - FootWear */
     , (2164445618,  16,          1) /* ItemUseable - No */
     , (2164445618,  19,      17950) /* Value */
     , (2164445618,  28,        481) /* ArmorLevel */
     , (2164445618,  36,       9999) /* ResistMagic */
     , (2164445618,  65,        101) /* Placement - Resting */
     , (2164445618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445618, 105,          4) /* ItemWorkmanship */
     , (2164445618, 131,         58) /* MaterialType - Bronze */
     , (2164445618, 158,          2) /* WieldRequirements - RawSkill */
     , (2164445618, 159,         15) /* WieldSkillType - MagicDefense */
     , (2164445618, 160,        280) /* WieldDifficulty */
     , (2164445618, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445618, 270,          7) /* WieldRequirements2 - Level */
     , (2164445618, 271,          1) /* WieldSkillType2 - Axe */
     , (2164445618, 272,        150) /* WieldDifficulty2 */
     , (2164445618, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445618,   1, False) /* Stuck */
     , (2164445618,  11, True ) /* IgnoreCollisions */
     , (2164445618,  13, True ) /* Ethereal */
     , (2164445618,  14, True ) /* GravityStatus */
     , (2164445618,  19, True ) /* Attackable */
     , (2164445618,  22, True ) /* Inscribable */
     , (2164445618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445618,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164445618,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164445618,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2164445618,  16,       1) /* ArmorModVsCold */
     , (2164445618,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164445618,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164445618,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164445618, 165,       1) /* ArmorModVsNether */
     , (2164445618, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445618,   1, 'Covenant Sollerets') /* Name */
     , (2164445618,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445618,   1,   33554654) /* Setup */
     , (2164445618,   3,  536870932) /* SoundTable */
     , (2164445618,   6,   67108990) /* PaletteBase */
     , (2164445618,   8,  100673457) /* Icon */
     , (2164445618,  22,  872415275) /* PhysicsEffectTable */
     , (2164445618, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445618,   1, 2164445495) /* Owner */
     , (2164445618,   2, 2164445495) /* Container */
     , (2164445618, 8000, 2164445618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445618, 67113974, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445618, 0, 83889344, 83894184, 0)
     , (2164445618, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445618, 0, 16778416, 0);
