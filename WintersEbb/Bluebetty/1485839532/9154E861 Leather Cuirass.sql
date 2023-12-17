INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438260833, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438260833,   1,          2) /* ItemType - Armor */
     , (2438260833,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2438260833,   5,        452) /* EncumbranceVal */
     , (2438260833,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2438260833,  16,          1) /* ItemUseable - No */
     , (2438260833,  18,          1) /* UiEffects - Magical */
     , (2438260833,  19,      13986) /* Value */
     , (2438260833,  65,        101) /* Placement - Resting */
     , (2438260833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438260833, 131,         54) /* MaterialType - GromnieHide */
     , (2438260833, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438260833,   1, False) /* Stuck */
     , (2438260833,  11, True ) /* IgnoreCollisions */
     , (2438260833,  13, True ) /* Ethereal */
     , (2438260833,  14, True ) /* GravityStatus */
     , (2438260833,  19, True ) /* Attackable */
     , (2438260833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438260833, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438260833,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260833,   1,   33554854) /* Setup */
     , (2438260833,   3,  536870932) /* SoundTable */
     , (2438260833,   6,   67108990) /* PaletteBase */
     , (2438260833,   8,  100675191) /* Icon */
     , (2438260833,  22,  872415275) /* PhysicsEffectTable */
     , (2438260833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438260833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438260833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260833,   1, 1342994006) /* Owner */
     , (2438260833,   2, 1342994006) /* Container */
     , (2438260833, 8000, 2438260833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438260833, 67114613, 80, 24, 0)
     , (2438260833, 67114613, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438260833, 0, 83887061, 83894835, 0)
     , (2438260833, 0, 83887060, 83894836, 1)
     , (2438260833, 0, 83889072, 83894829, 2)
     , (2438260833, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438260833, 0, 16778367, 0);
