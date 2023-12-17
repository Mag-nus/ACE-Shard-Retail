INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965939, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965939,   1,          2) /* ItemType - Armor */
     , (3710965939,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710965939,   5,        334) /* EncumbranceVal */
     , (3710965939,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710965939,  16,          1) /* ItemUseable - No */
     , (3710965939,  18,          1) /* UiEffects - Magical */
     , (3710965939,  19,      49847) /* Value */
     , (3710965939,  65,        101) /* Placement - Resting */
     , (3710965939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965939, 131,         52) /* MaterialType - Leather */
     , (3710965939, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965939,   1, False) /* Stuck */
     , (3710965939,  11, True ) /* IgnoreCollisions */
     , (3710965939,  13, True ) /* Ethereal */
     , (3710965939,  14, True ) /* GravityStatus */
     , (3710965939,  19, True ) /* Attackable */
     , (3710965939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965939, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965939,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965939,   1,   33554854) /* Setup */
     , (3710965939,   3,  536870932) /* SoundTable */
     , (3710965939,   6,   67108990) /* PaletteBase */
     , (3710965939,   8,  100675184) /* Icon */
     , (3710965939,  22,  872415275) /* PhysicsEffectTable */
     , (3710965939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965939,   1, 3710965932) /* Owner */
     , (3710965939,   2, 3710965932) /* Container */
     , (3710965939, 8000, 3710965939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965939, 67114620, 80, 24, 0)
     , (3710965939, 67114620, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965939, 0, 83887061, 83894835, 0)
     , (3710965939, 0, 83887060, 83894836, 1)
     , (3710965939, 0, 83889072, 83894829, 2)
     , (3710965939, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965939, 0, 16778367, 0);
