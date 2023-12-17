INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361196826, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361196826,   1,          2) /* ItemType - Armor */
     , (3361196826,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3361196826,   5,        835) /* EncumbranceVal */
     , (3361196826,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3361196826,  16,          1) /* ItemUseable - No */
     , (3361196826,  19,       1854) /* Value */
     , (3361196826,  28,        190) /* ArmorLevel */
     , (3361196826,  65,        101) /* Placement - Resting */
     , (3361196826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361196826, 105,          3) /* ItemWorkmanship */
     , (3361196826, 131,         54) /* MaterialType - GromnieHide */
     , (3361196826, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3361196826, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361196826,   1, False) /* Stuck */
     , (3361196826,  11, True ) /* IgnoreCollisions */
     , (3361196826,  13, True ) /* Ethereal */
     , (3361196826,  14, True ) /* GravityStatus */
     , (3361196826,  19, True ) /* Attackable */
     , (3361196826,  22, True ) /* Inscribable */
     , (3361196826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361196826,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3361196826,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3361196826,  15,       1) /* ArmorModVsBludgeon */
     , (3361196826,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3361196826,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3361196826,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3361196826,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3361196826, 165,       1) /* ArmorModVsNether */
     , (3361196826, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361196826,   1, 'Studded Leather Leggings') /* Name */
     , (3361196826,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361196826,   1,   33554856) /* Setup */
     , (3361196826,   3,  536870932) /* SoundTable */
     , (3361196826,   6,   67108990) /* PaletteBase */
     , (3361196826,   8,  100669625) /* Icon */
     , (3361196826,  22,  872415275) /* PhysicsEffectTable */
     , (3361196826, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361196826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361196826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361196826,   1, 1342178494) /* Owner */
     , (3361196826,   2, 1342178494) /* Container */
     , (3361196826, 8000, 3361196826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361196826, 67110361, 152, 8, 0)
     , (3361196826, 67110547, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361196826, 0, 83887064, 83886820, 0)
     , (3361196826, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361196826, 0, 16778829, 0);
