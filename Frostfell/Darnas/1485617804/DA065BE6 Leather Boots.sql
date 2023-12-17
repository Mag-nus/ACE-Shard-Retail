INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849830, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849830,   1,          2) /* ItemType - Armor */
     , (3657849830,   4,      65536) /* ClothingPriority - Feet */
     , (3657849830,   5,        311) /* EncumbranceVal */
     , (3657849830,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3657849830,  16,          1) /* ItemUseable - No */
     , (3657849830,  18,          1) /* UiEffects - Magical */
     , (3657849830,  19,      34880) /* Value */
     , (3657849830,  65,        101) /* Placement - Resting */
     , (3657849830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849830, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3657849830, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849830,   1, False) /* Stuck */
     , (3657849830,  11, True ) /* IgnoreCollisions */
     , (3657849830,  13, True ) /* Ethereal */
     , (3657849830,  14, True ) /* GravityStatus */
     , (3657849830,  19, True ) /* Attackable */
     , (3657849830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849830, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849830,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849830,   1,   33556683) /* Setup */
     , (3657849830,   3,  536870932) /* SoundTable */
     , (3657849830,   6,   67108990) /* PaletteBase */
     , (3657849830,   8,  100675053) /* Icon */
     , (3657849830,  22,  872415275) /* PhysicsEffectTable */
     , (3657849830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849830,   1, 1343302534) /* Owner */
     , (3657849830,   2, 1343302534) /* Container */
     , (3657849830, 8000, 3657849830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849830, 67114643, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849830, 0, 83894832, 83894825, 0)
     , (3657849830, 0, 83894837, 83894823, 1)
     , (3657849830, 1, 83889344, 83894824, 2)
     , (3657849830, 2, 83887068, 83894824, 3)
     , (3657849830, 3, 83892602, 83894825, 4)
     , (3657849830, 3, 83892601, 83894823, 5)
     , (3657849830, 4, 83889344, 83894824, 6)
     , (3657849830, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849830, 0, 16789640, 0)
     , (3657849830, 1, 16781841, 1)
     , (3657849830, 2, 16781838, 2)
     , (3657849830, 3, 16784628, 3)
     , (3657849830, 4, 16781840, 4)
     , (3657849830, 5, 16781839, 5);
