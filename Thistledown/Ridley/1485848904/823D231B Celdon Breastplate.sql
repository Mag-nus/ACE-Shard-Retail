INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044763, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044763,   1,          2) /* ItemType - Armor */
     , (2185044763,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2185044763,   5,        513) /* EncumbranceVal */
     , (2185044763,   9,        512) /* ValidLocations - ChestArmor */
     , (2185044763,  16,          1) /* ItemUseable - No */
     , (2185044763,  18,          1) /* UiEffects - Magical */
     , (2185044763,  19,      41446) /* Value */
     , (2185044763,  65,        101) /* Placement - Resting */
     , (2185044763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044763, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044763,   1, False) /* Stuck */
     , (2185044763,  11, True ) /* IgnoreCollisions */
     , (2185044763,  13, True ) /* Ethereal */
     , (2185044763,  14, True ) /* GravityStatus */
     , (2185044763,  19, True ) /* Attackable */
     , (2185044763,  22, True ) /* Inscribable */
     , (2185044763,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044763, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044763,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044763,   1,   33554642) /* Setup */
     , (2185044763,   3,  536870932) /* SoundTable */
     , (2185044763,   6,   67108990) /* PaletteBase */
     , (2185044763,   8,  100670400) /* Icon */
     , (2185044763,  22,  872415275) /* PhysicsEffectTable */
     , (2185044763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2185044763, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044763,   2, 1342596079) /* Container */
     , (2185044763, 8000, 2185044763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044763, 67109966, 186, 12)
     , (2185044763, 67109966, 174, 12)
     , (2185044763, 67113248, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044763, 0, 83887061, 83886237, 0)
     , (2185044763, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044763, 0, 16778382, 0);
