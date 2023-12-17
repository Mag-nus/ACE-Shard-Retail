INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361416969, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361416969,   1,          2) /* ItemType - Armor */
     , (3361416969,   4,      32768) /* ClothingPriority - Hands */
     , (3361416969,   5,        234) /* EncumbranceVal */
     , (3361416969,   9,         32) /* ValidLocations - HandWear */
     , (3361416969,  16,          1) /* ItemUseable - No */
     , (3361416969,  19,       4705) /* Value */
     , (3361416969,  28,        203) /* ArmorLevel */
     , (3361416969,  65,        101) /* Placement - Resting */
     , (3361416969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361416969, 105,          4) /* ItemWorkmanship */
     , (3361416969, 131,         52) /* MaterialType - Leather */
     , (3361416969, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3361416969, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361416969,   1, False) /* Stuck */
     , (3361416969,  11, True ) /* IgnoreCollisions */
     , (3361416969,  13, True ) /* Ethereal */
     , (3361416969,  14, True ) /* GravityStatus */
     , (3361416969,  19, True ) /* Attackable */
     , (3361416969,  22, True ) /* Inscribable */
     , (3361416969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361416969,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3361416969,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3361416969,  15,       1) /* ArmorModVsBludgeon */
     , (3361416969,  16,     0.5) /* ArmorModVsCold */
     , (3361416969,  17,     0.5) /* ArmorModVsFire */
     , (3361416969,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3361416969,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3361416969, 165,       1) /* ArmorModVsNether */
     , (3361416969, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361416969,   1, 'Long Leather Gauntlets') /* Name */
     , (3361416969,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361416969,   1,   33554648) /* Setup */
     , (3361416969,   3,  536870932) /* SoundTable */
     , (3361416969,   6,   67108990) /* PaletteBase */
     , (3361416969,   8,  100675334) /* Icon */
     , (3361416969,  22,  872415275) /* PhysicsEffectTable */
     , (3361416969, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361416969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361416969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361416969,   1, 1342178494) /* Owner */
     , (3361416969,   2, 1342178494) /* Container */
     , (3361416969, 8000, 3361416969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361416969, 67114613, 168, 6, 0)
     , (3361416969, 67114645, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361416969, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361416969, 0, 16778374, 0);
