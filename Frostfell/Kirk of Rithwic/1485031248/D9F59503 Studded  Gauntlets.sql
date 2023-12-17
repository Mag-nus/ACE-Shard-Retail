INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750339, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750339,   1,          2) /* ItemType - Armor */
     , (3656750339,   4,      32768) /* ClothingPriority - Hands */
     , (3656750339,   5,        450) /* EncumbranceVal */
     , (3656750339,   9,         32) /* ValidLocations - HandWear */
     , (3656750339,  16,          1) /* ItemUseable - No */
     , (3656750339,  19,        605) /* Value */
     , (3656750339,  28,         65) /* ArmorLevel */
     , (3656750339,  65,        101) /* Placement - Resting */
     , (3656750339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750339, 105,          2) /* ItemWorkmanship */
     , (3656750339, 131,         52) /* MaterialType - Leather */
     , (3656750339, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750339,   1, False) /* Stuck */
     , (3656750339,  11, True ) /* IgnoreCollisions */
     , (3656750339,  13, True ) /* Ethereal */
     , (3656750339,  14, True ) /* GravityStatus */
     , (3656750339,  19, True ) /* Attackable */
     , (3656750339,  22, True ) /* Inscribable */
     , (3656750339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750339,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3656750339,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3656750339,  15,       1) /* ArmorModVsBludgeon */
     , (3656750339,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3656750339,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3656750339,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656750339,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3656750339, 165,       1) /* ArmorModVsNether */
     , (3656750339, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750339,   1, 'Studded  Gauntlets') /* Name */
     , (3656750339,   7, 'Good protection for when handleing the Quarter Staff of Fire!') /* Inscription */
     , (3656750339,   8, 'Ripley') /* ScribeName */
     , (3656750339,  16, 'Well-crafted  Studded Leather Gauntlets , set with 2 pieces of Smoky Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750339,   1,   33554648) /* Setup */
     , (3656750339,   3,  536870932) /* SoundTable */
     , (3656750339,   6,   67108990) /* PaletteBase */
     , (3656750339,   8,  100669240) /* Icon */
     , (3656750339,  22,  872415275) /* PhysicsEffectTable */
     , (3656750339, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656750339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750339,   1, 3656750327) /* Owner */
     , (3656750339,   2, 3656750327) /* Container */
     , (3656750339, 8000, 3656750339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750339, 67110356, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750339, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750339, 0, 16778374, 0);
