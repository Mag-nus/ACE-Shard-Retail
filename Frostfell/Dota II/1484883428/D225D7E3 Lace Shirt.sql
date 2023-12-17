INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3525695459, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525695459,   1,          4) /* ItemType - Clothing */
     , (3525695459,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3525695459,   5,         75) /* EncumbranceVal */
     , (3525695459,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3525695459,  16,          1) /* ItemUseable - No */
     , (3525695459,  18,          1) /* UiEffects - Magical */
     , (3525695459,  19,       6160) /* Value */
     , (3525695459,  65,        101) /* Placement - Resting */
     , (3525695459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3525695459, 131,          4) /* MaterialType - Linen */
     , (3525695459, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525695459,   1, False) /* Stuck */
     , (3525695459,  11, True ) /* IgnoreCollisions */
     , (3525695459,  13, True ) /* Ethereal */
     , (3525695459,  14, True ) /* GravityStatus */
     , (3525695459,  19, True ) /* Attackable */
     , (3525695459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3525695459, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525695459,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525695459,   1,   33554854) /* Setup */
     , (3525695459,   3,  536870932) /* SoundTable */
     , (3525695459,   6,   67108990) /* PaletteBase */
     , (3525695459,   8,  100685820) /* Icon */
     , (3525695459,  22,  872415275) /* PhysicsEffectTable */
     , (3525695459, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3525695459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3525695459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3525695459,   1, 1343492795) /* Owner */
     , (3525695459,   2, 1343492795) /* Container */
     , (3525695459, 8000, 3525695459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3525695459, 67115940, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3525695459, 0, 83887061, 83897005, 0)
     , (3525695459, 0, 83887060, 83897006, 1)
     , (3525695459, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3525695459, 0, 16779535, 0);
