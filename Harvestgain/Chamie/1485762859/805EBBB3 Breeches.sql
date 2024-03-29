INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692083, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692083,   1,          4) /* ItemType - Clothing */
     , (2153692083,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2153692083,   5,         90) /* EncumbranceVal */
     , (2153692083,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2153692083,  16,          1) /* ItemUseable - No */
     , (2153692083,  18,          1) /* UiEffects - Magical */
     , (2153692083,  19,       2578) /* Value */
     , (2153692083,  65,        101) /* Placement - Resting */
     , (2153692083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692083, 131,          7) /* MaterialType - Velvet */
     , (2153692083, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692083,   1, False) /* Stuck */
     , (2153692083,  11, True ) /* IgnoreCollisions */
     , (2153692083,  13, True ) /* Ethereal */
     , (2153692083,  14, True ) /* GravityStatus */
     , (2153692083,  19, True ) /* Attackable */
     , (2153692083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692083, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692083,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692083,   1,   33554960) /* Setup */
     , (2153692083,   3,  536870932) /* SoundTable */
     , (2153692083,   6,   67108990) /* PaletteBase */
     , (2153692083,   8,  100669651) /* Icon */
     , (2153692083,  22,  872415275) /* PhysicsEffectTable */
     , (2153692083, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153692083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692083,   1, 2153692093) /* Owner */
     , (2153692083,   2, 2153692093) /* Container */
     , (2153692083, 8000, 2153692083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692083, 67110354, 64, 8, 0)
     , (2153692083, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692083, 0, 83887064, 83886241, 0)
     , (2153692083, 0, 83889072, 83889072, 1)
     , (2153692083, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692083, 0, 16779742, 0);
