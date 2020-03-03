INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343879, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343879,   1,          4) /* ItemType - Clothing */
     , (3061343879,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061343879,   5,        135) /* EncumbranceVal */
     , (3061343879,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343879,  16,          1) /* ItemUseable - No */
     , (3061343879,  18,          1) /* UiEffects - Magical */
     , (3061343879,  19,       9065) /* Value */
     , (3061343879,  65,        101) /* Placement - Resting */
     , (3061343879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343879, 131,          7) /* MaterialType - Velvet */
     , (3061343879, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343879,   1, False) /* Stuck */
     , (3061343879,  11, True ) /* IgnoreCollisions */
     , (3061343879,  13, True ) /* Ethereal */
     , (3061343879,  14, True ) /* GravityStatus */
     , (3061343879,  19, True ) /* Attackable */
     , (3061343879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343879, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343879,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343879,   1,   33554653) /* Setup */
     , (3061343879,   3,  536870932) /* SoundTable */
     , (3061343879,   6,   67108990) /* PaletteBase */
     , (3061343879,   8,  100667368) /* Icon */
     , (3061343879,  22,  872415275) /* PhysicsEffectTable */
     , (3061343879, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343879,   1, 3061343863) /* Owner */
     , (3061343879,   2, 3061343863) /* Container */
     , (3061343879, 8000, 3061343879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343879, 67110025, 72, 8)
     , (3061343879, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343879, 0, 83887064, 83886241, 0)
     , (3061343879, 0, 83887066, 83887055, 1)
     , (3061343879, 0, 83889072, 83889072, 2)
     , (3061343879, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343879, 0, 16778358, 0);
