INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071682, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071682,   1,          2) /* ItemType - Armor */
     , (2175071682,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175071682,   5,       1644) /* EncumbranceVal */
     , (2175071682,   9,        512) /* ValidLocations - ChestArmor */
     , (2175071682,  16,          1) /* ItemUseable - No */
     , (2175071682,  18,          1) /* UiEffects - Magical */
     , (2175071682,  19,      24713) /* Value */
     , (2175071682,  65,        101) /* Placement - Resting */
     , (2175071682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071682, 131,         63) /* MaterialType - Silver */
     , (2175071682, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071682,   1, False) /* Stuck */
     , (2175071682,  11, True ) /* IgnoreCollisions */
     , (2175071682,  13, True ) /* Ethereal */
     , (2175071682,  14, True ) /* GravityStatus */
     , (2175071682,  19, True ) /* Attackable */
     , (2175071682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071682, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071682,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071682,   1,   33554642) /* Setup */
     , (2175071682,   3,  536870932) /* SoundTable */
     , (2175071682,   6,   67108990) /* PaletteBase */
     , (2175071682,   8,  100670399) /* Icon */
     , (2175071682,  22,  872415275) /* PhysicsEffectTable */
     , (2175071682, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071682,   1, 2175071788) /* Owner */
     , (2175071682,   2, 2175071788) /* Container */
     , (2175071682, 8000, 2175071682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071682, 67110022, 186, 12)
     , (2175071682, 67110022, 174, 12)
     , (2175071682, 67110537, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071682, 0, 83887061, 83886237, 0)
     , (2175071682, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071682, 0, 16778382, 0);
