INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969899, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969899,   1,          2) /* ItemType - Armor */
     , (3710969899,   4,      16384) /* ClothingPriority - Head */
     , (3710969899,   5,        272) /* EncumbranceVal */
     , (3710969899,   9,          1) /* ValidLocations - HeadWear */
     , (3710969899,  16,          1) /* ItemUseable - No */
     , (3710969899,  19,      11608) /* Value */
     , (3710969899,  28,        264) /* ArmorLevel */
     , (3710969899,  65,        101) /* Placement - Resting */
     , (3710969899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969899, 105,          6) /* ItemWorkmanship */
     , (3710969899, 131,         52) /* MaterialType - Leather */
     , (3710969899, 151,          2) /* HookType - Wall */
     , (3710969899, 158,          7) /* WieldRequirements - Level */
     , (3710969899, 159,          1) /* WieldSkillType - Axe */
     , (3710969899, 160,        180) /* WieldDifficulty */
     , (3710969899, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969899, 177,          3) /* GemCount */
     , (3710969899, 178,         38) /* GemType */
     , (3710969899, 265,         18) /* EquipmentSetId - Crafters */
     , (3710969899, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969899,   1, False) /* Stuck */
     , (3710969899,  11, True ) /* IgnoreCollisions */
     , (3710969899,  13, True ) /* Ethereal */
     , (3710969899,  14, True ) /* GravityStatus */
     , (3710969899,  19, True ) /* Attackable */
     , (3710969899,  22, True ) /* Inscribable */
     , (3710969899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969899,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969899,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710969899,  15,       1) /* ArmorModVsBludgeon */
     , (3710969899,  16, 1.1023589372634888) /* ArmorModVsCold */
     , (3710969899,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710969899,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969899,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969899, 165,       1) /* ArmorModVsNether */
     , (3710969899, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969899,   1, 'Studded  Basinet') /* Name */
     , (3710969899,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969899,   1,   33555048) /* Setup */
     , (3710969899,   3,  536870932) /* SoundTable */
     , (3710969899,   6,   67108990) /* PaletteBase */
     , (3710969899,   8,  100669470) /* Icon */
     , (3710969899,  22,  872415275) /* PhysicsEffectTable */
     , (3710969899, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969899,   1, 3710969895) /* Owner */
     , (3710969899,   2, 3710969895) /* Container */
     , (3710969899, 8000, 3710969899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969899, 67110387, 250, 6)
     , (3710969899, 67110549, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969899, 0, 83889859, 83889863, 0)
     , (3710969899, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969899, 0, 16780294, 0);
