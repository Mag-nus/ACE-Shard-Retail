INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012582551, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012582551,   1,          2) /* ItemType - Armor */
     , (3012582551,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3012582551,   5,       1204) /* EncumbranceVal */
     , (3012582551,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3012582551,  16,          1) /* ItemUseable - No */
     , (3012582551,  18,          1) /* UiEffects - Magical */
     , (3012582551,  19,      16855) /* Value */
     , (3012582551,  65,        101) /* Placement - Resting */
     , (3012582551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012582551, 131,         60) /* MaterialType - Gold */
     , (3012582551, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012582551,   1, False) /* Stuck */
     , (3012582551,  11, True ) /* IgnoreCollisions */
     , (3012582551,  13, True ) /* Ethereal */
     , (3012582551,  14, True ) /* GravityStatus */
     , (3012582551,  19, True ) /* Attackable */
     , (3012582551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012582551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012582551,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012582551,   1,   33554856) /* Setup */
     , (3012582551,   3,  536870932) /* SoundTable */
     , (3012582551,   6,   67108990) /* PaletteBase */
     , (3012582551,   8,  100669306) /* Icon */
     , (3012582551,  22,  872415275) /* PhysicsEffectTable */
     , (3012582551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3012582551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012582551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012582551,   1, 2826224256) /* Owner */
     , (3012582551,   2, 2826224256) /* Container */
     , (3012582551, 8000, 3012582551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012582551, 67109979, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012582551, 0, 83887064, 83886785, 0)
     , (3012582551, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012582551, 0, 16778829, 0);
