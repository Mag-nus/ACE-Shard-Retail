INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814707, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814707,   1,          2) /* ItemType - Armor */
     , (2315814707,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2315814707,   5,       1122) /* EncumbranceVal */
     , (2315814707,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2315814707,  16,          1) /* ItemUseable - No */
     , (2315814707,  18,          1) /* UiEffects - Magical */
     , (2315814707,  19,      27572) /* Value */
     , (2315814707,  65,        101) /* Placement - Resting */
     , (2315814707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814707, 131,         63) /* MaterialType - Silver */
     , (2315814707, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814707,   1, False) /* Stuck */
     , (2315814707,  11, True ) /* IgnoreCollisions */
     , (2315814707,  13, True ) /* Ethereal */
     , (2315814707,  14, True ) /* GravityStatus */
     , (2315814707,  19, True ) /* Attackable */
     , (2315814707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814707, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814707,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814707,   1,   33554856) /* Setup */
     , (2315814707,   3,  536870932) /* SoundTable */
     , (2315814707,   6,   67108990) /* PaletteBase */
     , (2315814707,   8,  100669305) /* Icon */
     , (2315814707,  22,  872415275) /* PhysicsEffectTable */
     , (2315814707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814707,   1, 2622938377) /* Owner */
     , (2315814707,   2, 2622938377) /* Container */
     , (2315814707, 8000, 2315814707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814707, 67110539, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814707, 0, 83887064, 83886785, 0)
     , (2315814707, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814707, 0, 16778829, 0);
