INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082882, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082882,   1,          4) /* ItemType - Clothing */
     , (2248082882,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248082882,   5,         90) /* EncumbranceVal */
     , (2248082882,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248082882,  16,          1) /* ItemUseable - No */
     , (2248082882,  18,          1) /* UiEffects - Magical */
     , (2248082882,  19,       8480) /* Value */
     , (2248082882,  65,        101) /* Placement - Resting */
     , (2248082882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082882, 131,          5) /* MaterialType - Satin */
     , (2248082882, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082882,   1, False) /* Stuck */
     , (2248082882,  11, True ) /* IgnoreCollisions */
     , (2248082882,  13, True ) /* Ethereal */
     , (2248082882,  14, True ) /* GravityStatus */
     , (2248082882,  19, True ) /* Attackable */
     , (2248082882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082882, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082882,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082882,   1,   33554960) /* Setup */
     , (2248082882,   3,  536870932) /* SoundTable */
     , (2248082882,   6,   67108990) /* PaletteBase */
     , (2248082882,   8,  100667367) /* Icon */
     , (2248082882,  22,  872415275) /* PhysicsEffectTable */
     , (2248082882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248082882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082882,   1, 1342412026) /* Owner */
     , (2248082882,   2, 1342412026) /* Container */
     , (2248082882, 8000, 2248082882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248082882, 67110364, 64, 8)
     , (2248082882, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082882, 0, 83887064, 83886241, 0)
     , (2248082882, 0, 83889072, 83889072, 1)
     , (2248082882, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082882, 0, 16779742, 0);
