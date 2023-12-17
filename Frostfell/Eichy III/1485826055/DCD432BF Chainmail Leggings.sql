INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894143, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894143,   1,          2) /* ItemType - Armor */
     , (3704894143,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3704894143,   5,       1501) /* EncumbranceVal */
     , (3704894143,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3704894143,  16,          1) /* ItemUseable - No */
     , (3704894143,  18,          1) /* UiEffects - Magical */
     , (3704894143,  19,       7210) /* Value */
     , (3704894143,  65,        101) /* Placement - Resting */
     , (3704894143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894143, 131,         60) /* MaterialType - Gold */
     , (3704894143, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894143,   1, False) /* Stuck */
     , (3704894143,  11, True ) /* IgnoreCollisions */
     , (3704894143,  13, True ) /* Ethereal */
     , (3704894143,  14, True ) /* GravityStatus */
     , (3704894143,  19, True ) /* Attackable */
     , (3704894143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894143, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894143,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894143,   1,   33554856) /* Setup */
     , (3704894143,   3,  536870932) /* SoundTable */
     , (3704894143,   6,   67108990) /* PaletteBase */
     , (3704894143,   8,  100669309) /* Icon */
     , (3704894143,  22,  872415275) /* PhysicsEffectTable */
     , (3704894143, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894143,   1, 3704894133) /* Owner */
     , (3704894143,   2, 3704894133) /* Container */
     , (3704894143, 8000, 3704894143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894143, 67110543, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894143, 0, 83887064, 83886785, 0)
     , (3704894143, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894143, 0, 16778829, 0);
