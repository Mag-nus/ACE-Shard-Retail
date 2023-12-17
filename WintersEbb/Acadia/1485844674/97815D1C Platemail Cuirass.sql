INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837596, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837596,   1,          2) /* ItemType - Armor */
     , (2541837596,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2541837596,   5,       1655) /* EncumbranceVal */
     , (2541837596,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2541837596,  16,          1) /* ItemUseable - No */
     , (2541837596,  18,          1) /* UiEffects - Magical */
     , (2541837596,  19,       7361) /* Value */
     , (2541837596,  65,        101) /* Placement - Resting */
     , (2541837596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837596, 131,         60) /* MaterialType - Gold */
     , (2541837596, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837596,   1, False) /* Stuck */
     , (2541837596,  11, True ) /* IgnoreCollisions */
     , (2541837596,  13, True ) /* Ethereal */
     , (2541837596,  14, True ) /* GravityStatus */
     , (2541837596,  19, True ) /* Attackable */
     , (2541837596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837596, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837596,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837596,   1,   33554854) /* Setup */
     , (2541837596,   3,  536870932) /* SoundTable */
     , (2541837596,   6,   67108990) /* PaletteBase */
     , (2541837596,   8,  100669581) /* Icon */
     , (2541837596,  22,  872415275) /* PhysicsEffectTable */
     , (2541837596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837596,   1, 2541837592) /* Owner */
     , (2541837596,   2, 2541837592) /* Container */
     , (2541837596, 8000, 2541837596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837596, 67113248, 80, 12, 0)
     , (2541837596, 67113248, 174, 66, 1)
     , (2541837596, 67110353, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837596, 0, 83887061, 83886692, 0)
     , (2541837596, 0, 83887060, 83886776, 1)
     , (2541837596, 0, 83889072, 83886815, 2)
     , (2541837596, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837596, 0, 16778367, 0);
