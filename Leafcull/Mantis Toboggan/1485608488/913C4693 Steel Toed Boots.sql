INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436646547, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436646547,   1,          2) /* ItemType - Armor */
     , (2436646547,   4,      65536) /* ClothingPriority - Feet */
     , (2436646547,   5,        394) /* EncumbranceVal */
     , (2436646547,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2436646547,  16,          1) /* ItemUseable - No */
     , (2436646547,  18,          1) /* UiEffects - Magical */
     , (2436646547,  19,      46554) /* Value */
     , (2436646547,  65,        101) /* Placement - Resting */
     , (2436646547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436646547, 131,         54) /* MaterialType - GromnieHide */
     , (2436646547, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436646547,   1, False) /* Stuck */
     , (2436646547,  11, True ) /* IgnoreCollisions */
     , (2436646547,  13, True ) /* Ethereal */
     , (2436646547,  14, True ) /* GravityStatus */
     , (2436646547,  19, True ) /* Attackable */
     , (2436646547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436646547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436646547,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436646547,   1,   33556683) /* Setup */
     , (2436646547,   3,  536870932) /* SoundTable */
     , (2436646547,   6,   67108990) /* PaletteBase */
     , (2436646547,   8,  100670885) /* Icon */
     , (2436646547,  22,  872415275) /* PhysicsEffectTable */
     , (2436646547, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2436646547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436646547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436646547,   1, 1343186604) /* Owner */
     , (2436646547,   2, 1343186604) /* Container */
     , (2436646547, 8000, 2436646547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436646547, 67111246, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436646547, 1, 83889344, 83887054, 0)
     , (2436646547, 2, 83887068, 83892603, 1)
     , (2436646547, 4, 83889344, 83887054, 2)
     , (2436646547, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436646547, 0, 16784627, 0)
     , (2436646547, 1, 16781841, 1)
     , (2436646547, 2, 16781838, 2)
     , (2436646547, 3, 16784628, 3)
     , (2436646547, 4, 16781840, 4)
     , (2436646547, 5, 16781839, 5);
