INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279228014, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279228014,   1,          2) /* ItemType - Armor */
     , (3279228014,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3279228014,   5,       1233) /* EncumbranceVal */
     , (3279228014,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3279228014,  16,          1) /* ItemUseable - No */
     , (3279228014,  18,          1) /* UiEffects - Magical */
     , (3279228014,  19,      40950) /* Value */
     , (3279228014,  65,        101) /* Placement - Resting */
     , (3279228014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279228014, 131,          7) /* MaterialType - Velvet */
     , (3279228014, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279228014,   1, False) /* Stuck */
     , (3279228014,  11, True ) /* IgnoreCollisions */
     , (3279228014,  13, True ) /* Ethereal */
     , (3279228014,  14, True ) /* GravityStatus */
     , (3279228014,  19, True ) /* Attackable */
     , (3279228014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279228014, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279228014,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279228014,   1,   33554854) /* Setup */
     , (3279228014,   3,  536870932) /* SoundTable */
     , (3279228014,   6,   67108990) /* PaletteBase */
     , (3279228014,   8,  100676003) /* Icon */
     , (3279228014,  22,  872415275) /* PhysicsEffectTable */
     , (3279228014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3279228014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279228014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279228014,   1, 1344038118) /* Owner */
     , (3279228014,   2, 1344038118) /* Container */
     , (3279228014, 8000, 3279228014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3279228014, 67115020, 108, 28, 0)
     , (3279228014, 67115010, 186, 30, 1)
     , (3279228014, 67115024, 96, 12, 2)
     , (3279228014, 67115024, 174, 12, 3)
     , (3279228014, 67115024, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279228014, 0, 83887061, 83895192, 0)
     , (3279228014, 0, 83887060, 83895193, 1)
     , (3279228014, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279228014, 0, 16779535, 0);
