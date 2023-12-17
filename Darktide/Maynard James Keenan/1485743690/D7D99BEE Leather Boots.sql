INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362670, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362670,   1,          2) /* ItemType - Armor */
     , (3621362670,   4,      65536) /* ClothingPriority - Feet */
     , (3621362670,   5,        313) /* EncumbranceVal */
     , (3621362670,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3621362670,  16,          1) /* ItemUseable - No */
     , (3621362670,  18,          1) /* UiEffects - Magical */
     , (3621362670,  19,      37881) /* Value */
     , (3621362670,  65,        101) /* Placement - Resting */
     , (3621362670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362670, 131,         54) /* MaterialType - GromnieHide */
     , (3621362670, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362670,   1, False) /* Stuck */
     , (3621362670,  11, True ) /* IgnoreCollisions */
     , (3621362670,  13, True ) /* Ethereal */
     , (3621362670,  14, True ) /* GravityStatus */
     , (3621362670,  19, True ) /* Attackable */
     , (3621362670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362670, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362670,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362670,   1,   33556683) /* Setup */
     , (3621362670,   3,  536870932) /* SoundTable */
     , (3621362670,   6,   67108990) /* PaletteBase */
     , (3621362670,   8,  100675064) /* Icon */
     , (3621362670,  22,  872415275) /* PhysicsEffectTable */
     , (3621362670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362670,   1, 3621362683) /* Owner */
     , (3621362670,   2, 3621362683) /* Container */
     , (3621362670, 8000, 3621362670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362670, 67114633, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362670, 0, 83894832, 83894825, 0)
     , (3621362670, 0, 83894837, 83894823, 1)
     , (3621362670, 1, 83889344, 83894824, 2)
     , (3621362670, 2, 83887068, 83894824, 3)
     , (3621362670, 3, 83892602, 83894825, 4)
     , (3621362670, 3, 83892601, 83894823, 5)
     , (3621362670, 4, 83889344, 83894824, 6)
     , (3621362670, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362670, 0, 16789640, 0)
     , (3621362670, 1, 16781841, 1)
     , (3621362670, 2, 16781838, 2)
     , (3621362670, 3, 16784628, 3)
     , (3621362670, 4, 16781840, 4)
     , (3621362670, 5, 16781839, 5);
