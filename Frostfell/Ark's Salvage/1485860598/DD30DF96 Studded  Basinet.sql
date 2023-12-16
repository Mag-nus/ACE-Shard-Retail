INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967702, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967702,   1,          2) /* ItemType - Armor */
     , (3710967702,   4,      16384) /* ClothingPriority - Head */
     , (3710967702,   5,        264) /* EncumbranceVal */
     , (3710967702,   9,          1) /* ValidLocations - HeadWear */
     , (3710967702,  16,          1) /* ItemUseable - No */
     , (3710967702,  19,      10061) /* Value */
     , (3710967702,  28,        254) /* ArmorLevel */
     , (3710967702,  65,        101) /* Placement - Resting */
     , (3710967702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967702, 105,          9) /* ItemWorkmanship */
     , (3710967702, 131,         52) /* MaterialType - Leather */
     , (3710967702, 151,          2) /* HookType - Wall */
     , (3710967702, 158,          7) /* WieldRequirements - Level */
     , (3710967702, 159,          1) /* WieldSkillType - Axe */
     , (3710967702, 160,        180) /* WieldDifficulty */
     , (3710967702, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967702, 177,          3) /* GemCount */
     , (3710967702, 178,         23) /* GemType */
     , (3710967702, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967702, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967702,   1, False) /* Stuck */
     , (3710967702,  11, True ) /* IgnoreCollisions */
     , (3710967702,  13, True ) /* Ethereal */
     , (3710967702,  14, True ) /* GravityStatus */
     , (3710967702,  19, True ) /* Attackable */
     , (3710967702,  22, True ) /* Inscribable */
     , (3710967702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967702,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967702,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967702,  15,       1) /* ArmorModVsBludgeon */
     , (3710967702,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967702,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710967702,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967702,  19, 1.1179076433181763) /* ArmorModVsElectric */
     , (3710967702, 165,       1) /* ArmorModVsNether */
     , (3710967702, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967702,   1, 'Studded  Basinet') /* Name */
     , (3710967702,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967702,   1,   33555048) /* Setup */
     , (3710967702,   3,  536870932) /* SoundTable */
     , (3710967702,   6,   67108990) /* PaletteBase */
     , (3710967702,   8,  100669470) /* Icon */
     , (3710967702,  22,  872415275) /* PhysicsEffectTable */
     , (3710967702, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967702,   1, 3710967689) /* Owner */
     , (3710967702,   2, 3710967689) /* Container */
     , (3710967702, 8000, 3710967702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967702, 67110384, 250, 6)
     , (3710967702, 67110548, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967702, 0, 83889859, 83889863, 0)
     , (3710967702, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967702, 0, 16780294, 0);
