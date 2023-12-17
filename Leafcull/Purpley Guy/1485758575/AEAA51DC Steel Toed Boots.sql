INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930397660, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930397660,   1,          2) /* ItemType - Armor */
     , (2930397660,   4,      65536) /* ClothingPriority - Feet */
     , (2930397660,   5,        685) /* EncumbranceVal */
     , (2930397660,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2930397660,  16,          1) /* ItemUseable - No */
     , (2930397660,  18,          1) /* UiEffects - Magical */
     , (2930397660,  19,       7828) /* Value */
     , (2930397660,  65,        101) /* Placement - Resting */
     , (2930397660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930397660, 131,         52) /* MaterialType - Leather */
     , (2930397660, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930397660,   1, False) /* Stuck */
     , (2930397660,  11, True ) /* IgnoreCollisions */
     , (2930397660,  13, True ) /* Ethereal */
     , (2930397660,  14, True ) /* GravityStatus */
     , (2930397660,  19, True ) /* Attackable */
     , (2930397660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930397660, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930397660,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930397660,   1,   33556683) /* Setup */
     , (2930397660,   3,  536870932) /* SoundTable */
     , (2930397660,   6,   67108990) /* PaletteBase */
     , (2930397660,   8,  100670882) /* Icon */
     , (2930397660,  22,  872415275) /* PhysicsEffectTable */
     , (2930397660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930397660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930397660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930397660,   1, 1343206928) /* Owner */
     , (2930397660,   2, 1343206928) /* Container */
     , (2930397660, 8000, 2930397660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930397660, 67110385, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930397660, 1, 83889344, 83887054, 0)
     , (2930397660, 2, 83887068, 83892603, 1)
     , (2930397660, 4, 83889344, 83887054, 2)
     , (2930397660, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930397660, 0, 16784627, 0)
     , (2930397660, 1, 16781841, 1)
     , (2930397660, 2, 16781838, 2)
     , (2930397660, 3, 16784628, 3)
     , (2930397660, 4, 16781840, 4)
     , (2930397660, 5, 16781839, 5);
