INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426502, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426502,   1,          2) /* ItemType - Armor */
     , (3261426502,   4,      65536) /* ClothingPriority - Feet */
     , (3261426502,   5,        750) /* EncumbranceVal */
     , (3261426502,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3261426502,  16,          1) /* ItemUseable - No */
     , (3261426502,  18,          1) /* UiEffects - Magical */
     , (3261426502,  19,       9353) /* Value */
     , (3261426502,  65,        101) /* Placement - Resting */
     , (3261426502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426502, 131,         52) /* MaterialType - Leather */
     , (3261426502, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426502,   1, False) /* Stuck */
     , (3261426502,  11, True ) /* IgnoreCollisions */
     , (3261426502,  13, True ) /* Ethereal */
     , (3261426502,  14, True ) /* GravityStatus */
     , (3261426502,  19, True ) /* Attackable */
     , (3261426502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426502,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426502,   1,   33556683) /* Setup */
     , (3261426502,   3,  536870932) /* SoundTable */
     , (3261426502,   6,   67108990) /* PaletteBase */
     , (3261426502,   8,  100670886) /* Icon */
     , (3261426502,  22,  872415275) /* PhysicsEffectTable */
     , (3261426502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261426502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426502,   1, 1343417866) /* Owner */
     , (3261426502,   2, 1343417866) /* Container */
     , (3261426502, 8000, 3261426502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426502, 67111303, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426502, 1, 83889344, 83887054, 0)
     , (3261426502, 2, 83887068, 83892603, 1)
     , (3261426502, 4, 83889344, 83887054, 2)
     , (3261426502, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426502, 0, 16784627, 0)
     , (3261426502, 1, 16781841, 1)
     , (3261426502, 2, 16781838, 2)
     , (3261426502, 3, 16784628, 3)
     , (3261426502, 4, 16781840, 4)
     , (3261426502, 5, 16781839, 5);
