INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317941348, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317941348,   1,          4) /* ItemType - Clothing */
     , (3317941348,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3317941348,   5,        135) /* EncumbranceVal */
     , (3317941348,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3317941348,  16,          1) /* ItemUseable - No */
     , (3317941348,  18,          1) /* UiEffects - Magical */
     , (3317941348,  19,       1388) /* Value */
     , (3317941348,  65,        101) /* Placement - Resting */
     , (3317941348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317941348, 131,          7) /* MaterialType - Velvet */
     , (3317941348, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317941348,   1, False) /* Stuck */
     , (3317941348,  11, True ) /* IgnoreCollisions */
     , (3317941348,  13, True ) /* Ethereal */
     , (3317941348,  14, True ) /* GravityStatus */
     , (3317941348,  19, True ) /* Attackable */
     , (3317941348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317941348, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317941348,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317941348,   1,   33554653) /* Setup */
     , (3317941348,   3,  536870932) /* SoundTable */
     , (3317941348,   6,   67108990) /* PaletteBase */
     , (3317941348,   8,  100667370) /* Icon */
     , (3317941348,  22,  872415275) /* PhysicsEffectTable */
     , (3317941348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3317941348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3317941348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317941348,   1, 1342911958) /* Owner */
     , (3317941348,   2, 1342911958) /* Container */
     , (3317941348, 8000, 3317941348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3317941348, 67110342, 64, 8, 0)
     , (3317941348, 67109969, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3317941348, 0, 83887064, 83886241, 0)
     , (3317941348, 0, 83887066, 83887055, 1)
     , (3317941348, 0, 83889072, 83889072, 2)
     , (3317941348, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3317941348, 0, 16778358, 0);
