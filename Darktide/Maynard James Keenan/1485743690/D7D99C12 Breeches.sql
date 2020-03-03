INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362706, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362706,   1,          4) /* ItemType - Clothing */
     , (3621362706,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3621362706,   5,         90) /* EncumbranceVal */
     , (3621362706,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3621362706,  16,          1) /* ItemUseable - No */
     , (3621362706,  18,          1) /* UiEffects - Magical */
     , (3621362706,  19,       3087) /* Value */
     , (3621362706,  65,        101) /* Placement - Resting */
     , (3621362706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362706, 131,          4) /* MaterialType - Linen */
     , (3621362706, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362706,   1, False) /* Stuck */
     , (3621362706,  11, True ) /* IgnoreCollisions */
     , (3621362706,  13, True ) /* Ethereal */
     , (3621362706,  14, True ) /* GravityStatus */
     , (3621362706,  19, True ) /* Attackable */
     , (3621362706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362706,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362706,   1,   33554960) /* Setup */
     , (3621362706,   3,  536870932) /* SoundTable */
     , (3621362706,   6,   67108990) /* PaletteBase */
     , (3621362706,   8,  100667370) /* Icon */
     , (3621362706,  22,  872415275) /* PhysicsEffectTable */
     , (3621362706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362706,   1, 1343640451) /* Owner */
     , (3621362706,   2, 1343640451) /* Container */
     , (3621362706, 8000, 3621362706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362706, 67110338, 64, 8)
     , (3621362706, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362706, 0, 83887064, 83886241, 0)
     , (3621362706, 0, 83889072, 83889072, 1)
     , (3621362706, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362706, 0, 16779742, 0);
