INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945804, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945804,   1,          2) /* ItemType - Armor */
     , (3625945804,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3625945804,   5,        825) /* EncumbranceVal */
     , (3625945804,   9,        512) /* ValidLocations - ChestArmor */
     , (3625945804,  16,          1) /* ItemUseable - No */
     , (3625945804,  19,      14788) /* Value */
     , (3625945804,  65,        101) /* Placement - Resting */
     , (3625945804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945804, 131,         59) /* MaterialType - Copper */
     , (3625945804, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945804,   1, False) /* Stuck */
     , (3625945804,  11, True ) /* IgnoreCollisions */
     , (3625945804,  13, True ) /* Ethereal */
     , (3625945804,  14, True ) /* GravityStatus */
     , (3625945804,  19, True ) /* Attackable */
     , (3625945804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945804, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945804,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945804,   1,   33554642) /* Setup */
     , (3625945804,   3,  536870932) /* SoundTable */
     , (3625945804,   6,   67108990) /* PaletteBase */
     , (3625945804,   8,  100670257) /* Icon */
     , (3625945804,  22,  872415275) /* PhysicsEffectTable */
     , (3625945804, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945804,   1, 1343921309) /* Owner */
     , (3625945804,   2, 1343921309) /* Container */
     , (3625945804, 8000, 3625945804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945804, 67109944, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945804, 0, 83887061, 83886774, 0)
     , (3625945804, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945804, 0, 16778382, 0);
