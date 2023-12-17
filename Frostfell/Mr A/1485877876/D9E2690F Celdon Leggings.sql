INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655493903, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655493903,   1,          2) /* ItemType - Armor */
     , (3655493903,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655493903,   5,       1576) /* EncumbranceVal */
     , (3655493903,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655493903,  16,          1) /* ItemUseable - No */
     , (3655493903,  18,          1) /* UiEffects - Magical */
     , (3655493903,  19,      20209) /* Value */
     , (3655493903,  65,        101) /* Placement - Resting */
     , (3655493903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655493903, 131,         59) /* MaterialType - Copper */
     , (3655493903, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655493903,   1, False) /* Stuck */
     , (3655493903,  11, True ) /* IgnoreCollisions */
     , (3655493903,  13, True ) /* Ethereal */
     , (3655493903,  14, True ) /* GravityStatus */
     , (3655493903,  19, True ) /* Attackable */
     , (3655493903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655493903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655493903,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655493903,   1,   33554856) /* Setup */
     , (3655493903,   3,  536870932) /* SoundTable */
     , (3655493903,   6,   67108990) /* PaletteBase */
     , (3655493903,   8,  100670419) /* Icon */
     , (3655493903,  22,  872415275) /* PhysicsEffectTable */
     , (3655493903, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655493903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655493903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655493903,   1, 1343204614) /* Owner */
     , (3655493903,   2, 1343204614) /* Container */
     , (3655493903, 8000, 3655493903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655493903, 67110555, 136, 16, 0)
     , (3655493903, 67109946, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655493903, 0, 83887064, 83886494, 0)
     , (3655493903, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655493903, 0, 16778829, 0);
