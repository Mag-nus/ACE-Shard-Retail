INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083363, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083363,   1,          2) /* ItemType - Armor */
     , (3711083363,   4,      65536) /* ClothingPriority - Feet */
     , (3711083363,   5,        359) /* EncumbranceVal */
     , (3711083363,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3711083363,  16,          1) /* ItemUseable - No */
     , (3711083363,  18,          1) /* UiEffects - Magical */
     , (3711083363,  19,      50565) /* Value */
     , (3711083363,  65,        101) /* Placement - Resting */
     , (3711083363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083363, 131,         52) /* MaterialType - Leather */
     , (3711083363, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083363,   1, False) /* Stuck */
     , (3711083363,  11, True ) /* IgnoreCollisions */
     , (3711083363,  13, True ) /* Ethereal */
     , (3711083363,  14, True ) /* GravityStatus */
     , (3711083363,  19, True ) /* Attackable */
     , (3711083363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083363, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083363,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083363,   1,   33556683) /* Setup */
     , (3711083363,   3,  536870932) /* SoundTable */
     , (3711083363,   6,   67108990) /* PaletteBase */
     , (3711083363,   8,  100670888) /* Icon */
     , (3711083363,  22,  872415275) /* PhysicsEffectTable */
     , (3711083363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083363,   1, 1343343418) /* Owner */
     , (3711083363,   2, 1343343418) /* Container */
     , (3711083363, 8000, 3711083363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083363, 67110368, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083363, 1, 83889344, 83887054, 0)
     , (3711083363, 2, 83887068, 83892603, 1)
     , (3711083363, 4, 83889344, 83887054, 2)
     , (3711083363, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083363, 0, 16784627, 0)
     , (3711083363, 1, 16781841, 1)
     , (3711083363, 2, 16781838, 2)
     , (3711083363, 3, 16784628, 3)
     , (3711083363, 4, 16781840, 4)
     , (3711083363, 5, 16781839, 5);
