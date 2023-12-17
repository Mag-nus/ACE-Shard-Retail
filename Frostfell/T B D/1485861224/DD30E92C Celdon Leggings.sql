INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970156, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970156,   1,          2) /* ItemType - Armor */
     , (3710970156,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970156,   5,       1780) /* EncumbranceVal */
     , (3710970156,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970156,  16,          1) /* ItemUseable - No */
     , (3710970156,  18,          1) /* UiEffects - Magical */
     , (3710970156,  19,      16506) /* Value */
     , (3710970156,  65,        101) /* Placement - Resting */
     , (3710970156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970156, 131,         59) /* MaterialType - Copper */
     , (3710970156, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970156,   1, False) /* Stuck */
     , (3710970156,  11, True ) /* IgnoreCollisions */
     , (3710970156,  13, True ) /* Ethereal */
     , (3710970156,  14, True ) /* GravityStatus */
     , (3710970156,  19, True ) /* Attackable */
     , (3710970156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970156,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970156,   1,   33554856) /* Setup */
     , (3710970156,   3,  536870932) /* SoundTable */
     , (3710970156,   6,   67108990) /* PaletteBase */
     , (3710970156,   8,  100670417) /* Icon */
     , (3710970156,  22,  872415275) /* PhysicsEffectTable */
     , (3710970156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970156,   1, 3710970132) /* Owner */
     , (3710970156,   2, 3710970132) /* Container */
     , (3710970156, 8000, 3710970156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970156, 67110540, 136, 16, 0)
     , (3710970156, 67110543, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970156, 0, 83887064, 83886494, 0)
     , (3710970156, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970156, 0, 16778829, 0);
