INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676454311, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676454311,   1,          2) /* ItemType - Armor */
     , (2676454311,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2676454311,   5,       1085) /* EncumbranceVal */
     , (2676454311,   9,        512) /* ValidLocations - ChestArmor */
     , (2676454311,  16,          1) /* ItemUseable - No */
     , (2676454311,  18,          1) /* UiEffects - Magical */
     , (2676454311,  19,      13702) /* Value */
     , (2676454311,  65,        101) /* Placement - Resting */
     , (2676454311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676454311, 131,         58) /* MaterialType - Bronze */
     , (2676454311, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676454311,   1, False) /* Stuck */
     , (2676454311,  11, True ) /* IgnoreCollisions */
     , (2676454311,  13, True ) /* Ethereal */
     , (2676454311,  14, True ) /* GravityStatus */
     , (2676454311,  19, True ) /* Attackable */
     , (2676454311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676454311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676454311,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676454311,   1,   33554642) /* Setup */
     , (2676454311,   3,  536870932) /* SoundTable */
     , (2676454311,   6,   67108990) /* PaletteBase */
     , (2676454311,   8,  100670403) /* Icon */
     , (2676454311,  22,  872415275) /* PhysicsEffectTable */
     , (2676454311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676454311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676454311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676454311,   1, 1343314822) /* Owner */
     , (2676454311,   2, 1343314822) /* Container */
     , (2676454311, 8000, 2676454311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676454311, 67113249, 216, 24, 0)
     , (2676454311, 67110004, 186, 12, 1)
     , (2676454311, 67110004, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676454311, 0, 83887061, 83886237, 0)
     , (2676454311, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676454311, 0, 16778382, 0);
