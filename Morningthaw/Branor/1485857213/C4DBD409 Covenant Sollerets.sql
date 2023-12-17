INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302741001, 40695, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302741001,   1,          2) /* ItemType - Armor */
     , (3302741001,   4,      65536) /* ClothingPriority - Feet */
     , (3302741001,   5,        350) /* EncumbranceVal */
     , (3302741001,   9,        256) /* ValidLocations - FootWear */
     , (3302741001,  16,          1) /* ItemUseable - No */
     , (3302741001,  19,      25497) /* Value */
     , (3302741001,  28,        332) /* ArmorLevel */
     , (3302741001,  36,       9999) /* ResistMagic */
     , (3302741001,  65,        101) /* Placement - Resting */
     , (3302741001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302741001, 105,          7) /* ItemWorkmanship */
     , (3302741001, 131,         58) /* MaterialType - Bronze */
     , (3302741001, 158,          2) /* WieldRequirements - RawSkill */
     , (3302741001, 159,          7) /* WieldSkillType - MissileDefense */
     , (3302741001, 160,        245) /* WieldDifficulty */
     , (3302741001, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3302741001, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302741001,   1, False) /* Stuck */
     , (3302741001,  11, True ) /* IgnoreCollisions */
     , (3302741001,  13, True ) /* Ethereal */
     , (3302741001,  14, True ) /* GravityStatus */
     , (3302741001,  19, True ) /* Attackable */
     , (3302741001,  22, True ) /* Inscribable */
     , (3302741001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302741001,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3302741001,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3302741001,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3302741001,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3302741001,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3302741001,  18,       1) /* ArmorModVsAcid */
     , (3302741001,  19,       1) /* ArmorModVsElectric */
     , (3302741001, 165,       1) /* ArmorModVsNether */
     , (3302741001, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302741001,   1, 'Covenant Sollerets') /* Name */
     , (3302741001,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302741001,   1,   33554654) /* Setup */
     , (3302741001,   3,  536870932) /* SoundTable */
     , (3302741001,   6,   67108990) /* PaletteBase */
     , (3302741001,   8,  100673460) /* Icon */
     , (3302741001,  22,  872415275) /* PhysicsEffectTable */
     , (3302741001, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3302741001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302741001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302741001,   1, 2368875798) /* Owner */
     , (3302741001,   2, 2368875798) /* Container */
     , (3302741001, 8000, 3302741001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302741001, 67113955, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302741001, 0, 83889344, 83894184, 0)
     , (3302741001, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302741001, 0, 16778416, 0);
