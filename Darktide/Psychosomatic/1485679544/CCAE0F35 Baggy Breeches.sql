INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433959221, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433959221,   1,          4) /* ItemType - Clothing */
     , (3433959221,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3433959221,   5,         90) /* EncumbranceVal */
     , (3433959221,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3433959221,  16,          1) /* ItemUseable - No */
     , (3433959221,  18,          1) /* UiEffects - Magical */
     , (3433959221,  19,       6264) /* Value */
     , (3433959221,  65,        101) /* Placement - Resting */
     , (3433959221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433959221, 131,          6) /* MaterialType - Silk */
     , (3433959221, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433959221,   1, False) /* Stuck */
     , (3433959221,  11, True ) /* IgnoreCollisions */
     , (3433959221,  13, True ) /* Ethereal */
     , (3433959221,  14, True ) /* GravityStatus */
     , (3433959221,  19, True ) /* Attackable */
     , (3433959221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433959221, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433959221,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433959221,   1,   33554960) /* Setup */
     , (3433959221,   3,  536870932) /* SoundTable */
     , (3433959221,   6,   67108990) /* PaletteBase */
     , (3433959221,   8,  100667367) /* Icon */
     , (3433959221,  22,  872415275) /* PhysicsEffectTable */
     , (3433959221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3433959221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433959221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433959221,   1, 1343892602) /* Owner */
     , (3433959221,   2, 1343892602) /* Container */
     , (3433959221, 8000, 3433959221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433959221, 67110014, 72, 8)
     , (3433959221, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433959221, 0, 83887064, 83886241, 0)
     , (3433959221, 0, 83889072, 83889072, 1)
     , (3433959221, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433959221, 0, 16779742, 0);
