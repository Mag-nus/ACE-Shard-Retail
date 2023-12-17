INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078496274, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078496274,   1,          2) /* ItemType - Armor */
     , (3078496274,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3078496274,   5,       1957) /* EncumbranceVal */
     , (3078496274,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3078496274,  16,          1) /* ItemUseable - No */
     , (3078496274,  18,          1) /* UiEffects - Magical */
     , (3078496274,  19,       6167) /* Value */
     , (3078496274,  65,        101) /* Placement - Resting */
     , (3078496274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078496274, 131,         59) /* MaterialType - Copper */
     , (3078496274, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078496274,   1, False) /* Stuck */
     , (3078496274,  11, True ) /* IgnoreCollisions */
     , (3078496274,  13, True ) /* Ethereal */
     , (3078496274,  14, True ) /* GravityStatus */
     , (3078496274,  19, True ) /* Attackable */
     , (3078496274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078496274, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078496274,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078496274,   1,   33554856) /* Setup */
     , (3078496274,   3,  536870932) /* SoundTable */
     , (3078496274,   6,   67108990) /* PaletteBase */
     , (3078496274,   8,  100670418) /* Icon */
     , (3078496274,  22,  872415275) /* PhysicsEffectTable */
     , (3078496274, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078496274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078496274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078496274,   1, 1343177645) /* Owner */
     , (3078496274,   2, 1343177645) /* Container */
     , (3078496274, 8000, 3078496274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078496274, 67110552, 136, 16, 0)
     , (3078496274, 67109946, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078496274, 0, 83887064, 83886494, 0)
     , (3078496274, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078496274, 0, 16778829, 0);
