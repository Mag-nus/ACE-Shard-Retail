INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733314, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733314,   1,          2) /* ItemType - Armor */
     , (2779733314,   4,      65536) /* ClothingPriority - Feet */
     , (2779733314,   5,        495) /* EncumbranceVal */
     , (2779733314,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2779733314,  16,          1) /* ItemUseable - No */
     , (2779733314,  18,          1) /* UiEffects - Magical */
     , (2779733314,  19,      15394) /* Value */
     , (2779733314,  65,        101) /* Placement - Resting */
     , (2779733314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733314, 131,         52) /* MaterialType - Leather */
     , (2779733314, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733314,   1, False) /* Stuck */
     , (2779733314,  11, True ) /* IgnoreCollisions */
     , (2779733314,  13, True ) /* Ethereal */
     , (2779733314,  14, True ) /* GravityStatus */
     , (2779733314,  19, True ) /* Attackable */
     , (2779733314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733314, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733314,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733314,   1,   33556683) /* Setup */
     , (2779733314,   3,  536870932) /* SoundTable */
     , (2779733314,   6,   67108990) /* PaletteBase */
     , (2779733314,   8,  100670888) /* Icon */
     , (2779733314,  22,  872415275) /* PhysicsEffectTable */
     , (2779733314, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779733314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733314,   1, 2779733336) /* Owner */
     , (2779733314,   2, 2779733336) /* Container */
     , (2779733314, 8000, 2779733314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733314, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733314, 1, 83889344, 83887054, 0)
     , (2779733314, 2, 83887068, 83892603, 1)
     , (2779733314, 4, 83889344, 83887054, 2)
     , (2779733314, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733314, 0, 16784627, 0)
     , (2779733314, 1, 16781841, 1)
     , (2779733314, 2, 16781838, 2)
     , (2779733314, 3, 16784628, 3)
     , (2779733314, 4, 16781840, 4)
     , (2779733314, 5, 16781839, 5);
