INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951325, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951325,   1,          2) /* ItemType - Armor */
     , (2596951325,   4,      65536) /* ClothingPriority - Feet */
     , (2596951325,   5,        342) /* EncumbranceVal */
     , (2596951325,   9,        256) /* ValidLocations - FootWear */
     , (2596951325,  16,          1) /* ItemUseable - No */
     , (2596951325,  19,       3992) /* Value */
     , (2596951325,  28,        264) /* ArmorLevel */
     , (2596951325,  36,       9999) /* ResistMagic */
     , (2596951325,  65,        101) /* Placement - Resting */
     , (2596951325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951325, 105,          4) /* ItemWorkmanship */
     , (2596951325, 131,         63) /* MaterialType - Silver */
     , (2596951325, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951325, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2596951325, 160,        248) /* WieldDifficulty */
     , (2596951325, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596951325, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951325,   1, False) /* Stuck */
     , (2596951325,  11, True ) /* IgnoreCollisions */
     , (2596951325,  13, True ) /* Ethereal */
     , (2596951325,  14, True ) /* GravityStatus */
     , (2596951325,  19, True ) /* Attackable */
     , (2596951325,  22, True ) /* Inscribable */
     , (2596951325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951325,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2596951325,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2596951325,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2596951325,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2596951325,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2596951325,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2596951325,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596951325, 165,       1) /* ArmorModVsNether */
     , (2596951325, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951325,   1, 'Covenant Sollerets') /* Name */
     , (2596951325,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951325,   1,   33554654) /* Setup */
     , (2596951325,   3,  536870932) /* SoundTable */
     , (2596951325,   6,   67108990) /* PaletteBase */
     , (2596951325,   8,  100673460) /* Icon */
     , (2596951325,  22,  872415275) /* PhysicsEffectTable */
     , (2596951325, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951325,   1, 1342547755) /* Owner */
     , (2596951325,   2, 1342547755) /* Container */
     , (2596951325, 8000, 2596951325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951325, 67113955, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951325, 0, 83889344, 83894184, 0)
     , (2596951325, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951325, 0, 16778416, 0);
