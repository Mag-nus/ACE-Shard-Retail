INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965741, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965741,   1,          2) /* ItemType - Armor */
     , (3710965741,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965741,   5,        583) /* EncumbranceVal */
     , (3710965741,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965741,  16,          1) /* ItemUseable - No */
     , (3710965741,  18,          1) /* UiEffects - Magical */
     , (3710965741,  19,      22595) /* Value */
     , (3710965741,  65,        101) /* Placement - Resting */
     , (3710965741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965741, 131,         54) /* MaterialType - GromnieHide */
     , (3710965741, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965741,   1, False) /* Stuck */
     , (3710965741,  11, True ) /* IgnoreCollisions */
     , (3710965741,  13, True ) /* Ethereal */
     , (3710965741,  14, True ) /* GravityStatus */
     , (3710965741,  19, True ) /* Attackable */
     , (3710965741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965741, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965741,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965741,   1,   33554856) /* Setup */
     , (3710965741,   3,  536870932) /* SoundTable */
     , (3710965741,   6,   67108990) /* PaletteBase */
     , (3710965741,   8,  100675299) /* Icon */
     , (3710965741,  22,  872415275) /* PhysicsEffectTable */
     , (3710965741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965741,   1, 1343231429) /* Owner */
     , (3710965741,   2, 1343231429) /* Container */
     , (3710965741, 8000, 3710965741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965741, 67114600, 72, 24, 0)
     , (3710965741, 67114600, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965741, 0, 83887064, 83894839, 0)
     , (3710965741, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965741, 0, 16778829, 0);
