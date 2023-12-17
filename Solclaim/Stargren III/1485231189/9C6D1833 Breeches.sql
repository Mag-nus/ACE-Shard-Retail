INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395315, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395315,   1,          4) /* ItemType - Clothing */
     , (2624395315,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2624395315,   5,         90) /* EncumbranceVal */
     , (2624395315,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2624395315,  16,          1) /* ItemUseable - No */
     , (2624395315,  18,          1) /* UiEffects - Magical */
     , (2624395315,  19,      16895) /* Value */
     , (2624395315,  65,        101) /* Placement - Resting */
     , (2624395315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395315, 131,          6) /* MaterialType - Silk */
     , (2624395315, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395315,   1, False) /* Stuck */
     , (2624395315,  11, True ) /* IgnoreCollisions */
     , (2624395315,  13, True ) /* Ethereal */
     , (2624395315,  14, True ) /* GravityStatus */
     , (2624395315,  19, True ) /* Attackable */
     , (2624395315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395315,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395315,   1,   33554960) /* Setup */
     , (2624395315,   3,  536870932) /* SoundTable */
     , (2624395315,   6,   67108990) /* PaletteBase */
     , (2624395315,   8,  100667369) /* Icon */
     , (2624395315,  22,  872415275) /* PhysicsEffectTable */
     , (2624395315, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395315,   1, 2624395314) /* Owner */
     , (2624395315,   2, 2624395314) /* Container */
     , (2624395315, 8000, 2624395315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395315, 67110328, 64, 8, 0)
     , (2624395315, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395315, 0, 83887064, 83886241, 0)
     , (2624395315, 0, 83889072, 83889072, 1)
     , (2624395315, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395315, 0, 16779742, 0);
