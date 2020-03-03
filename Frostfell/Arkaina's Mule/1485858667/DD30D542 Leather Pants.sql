INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965058, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965058,   1,          2) /* ItemType - Armor */
     , (3710965058,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965058,   5,        507) /* EncumbranceVal */
     , (3710965058,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965058,  16,          1) /* ItemUseable - No */
     , (3710965058,  18,          1) /* UiEffects - Magical */
     , (3710965058,  19,      19554) /* Value */
     , (3710965058,  65,        101) /* Placement - Resting */
     , (3710965058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965058, 131,         52) /* MaterialType - Leather */
     , (3710965058, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965058,   1, False) /* Stuck */
     , (3710965058,  11, True ) /* IgnoreCollisions */
     , (3710965058,  13, True ) /* Ethereal */
     , (3710965058,  14, True ) /* GravityStatus */
     , (3710965058,  19, True ) /* Attackable */
     , (3710965058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965058, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965058,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965058,   1,   33554856) /* Setup */
     , (3710965058,   3,  536870932) /* SoundTable */
     , (3710965058,   6,   67108990) /* PaletteBase */
     , (3710965058,   8,  100675305) /* Icon */
     , (3710965058,  22,  872415275) /* PhysicsEffectTable */
     , (3710965058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965058,   1, 1343230668) /* Owner */
     , (3710965058,   2, 1343230668) /* Container */
     , (3710965058, 8000, 3710965058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965058, 67114615, 72, 24)
     , (3710965058, 67114615, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965058, 0, 83887064, 83894839, 0)
     , (3710965058, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965058, 0, 16778829, 0);
