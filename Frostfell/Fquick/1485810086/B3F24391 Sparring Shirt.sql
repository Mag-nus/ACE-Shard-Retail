INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018998673, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018998673,   1,          4) /* ItemType - Clothing */
     , (3018998673,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3018998673,   5,         75) /* EncumbranceVal */
     , (3018998673,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3018998673,  16,          1) /* ItemUseable - No */
     , (3018998673,  18,          1) /* UiEffects - Magical */
     , (3018998673,  19,      11571) /* Value */
     , (3018998673,  65,        101) /* Placement - Resting */
     , (3018998673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018998673, 131,          8) /* MaterialType - Wool */
     , (3018998673, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018998673,   1, False) /* Stuck */
     , (3018998673,  11, True ) /* IgnoreCollisions */
     , (3018998673,  13, True ) /* Ethereal */
     , (3018998673,  14, True ) /* GravityStatus */
     , (3018998673,  19, True ) /* Attackable */
     , (3018998673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018998673, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018998673,   1, 'Sparring Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018998673,   1,   33554644) /* Setup */
     , (3018998673,   3,  536870932) /* SoundTable */
     , (3018998673,   6,   67108990) /* PaletteBase */
     , (3018998673,   8,  100675744) /* Icon */
     , (3018998673,  22,  872415275) /* PhysicsEffectTable */
     , (3018998673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018998673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018998673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018998673,   1, 1343320613) /* Owner */
     , (3018998673,   2, 1343320613) /* Container */
     , (3018998673, 8000, 3018998673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018998673, 67114893, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018998673, 0, 83887061, 83895031, 0)
     , (3018998673, 0, 83886788, 83895029, 1)
     , (3018998673, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018998673, 0, 16778356, 0);
