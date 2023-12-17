INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018448100, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018448100,   1,          4) /* ItemType - Clothing */
     , (3018448100,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3018448100,   5,         90) /* EncumbranceVal */
     , (3018448100,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3018448100,  16,          1) /* ItemUseable - No */
     , (3018448100,  18,          1) /* UiEffects - Magical */
     , (3018448100,  19,       4687) /* Value */
     , (3018448100,  65,        101) /* Placement - Resting */
     , (3018448100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018448100, 131,          7) /* MaterialType - Velvet */
     , (3018448100, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018448100,   1, False) /* Stuck */
     , (3018448100,  11, True ) /* IgnoreCollisions */
     , (3018448100,  13, True ) /* Ethereal */
     , (3018448100,  14, True ) /* GravityStatus */
     , (3018448100,  19, True ) /* Attackable */
     , (3018448100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018448100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018448100,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018448100,   1,   33554960) /* Setup */
     , (3018448100,   3,  536870932) /* SoundTable */
     , (3018448100,   6,   67108990) /* PaletteBase */
     , (3018448100,   8,  100667368) /* Icon */
     , (3018448100,  22,  872415275) /* PhysicsEffectTable */
     , (3018448100, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018448100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018448100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018448100,   1, 1342857570) /* Owner */
     , (3018448100,   2, 1342857570) /* Container */
     , (3018448100, 8000, 3018448100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018448100, 67110350, 64, 8, 0)
     , (3018448100, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018448100, 0, 83887064, 83886241, 0)
     , (3018448100, 0, 83889072, 83889072, 1)
     , (3018448100, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018448100, 0, 16779742, 0);
