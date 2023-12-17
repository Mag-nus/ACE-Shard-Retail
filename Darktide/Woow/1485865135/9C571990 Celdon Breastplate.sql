INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953872, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953872,   1,          2) /* ItemType - Armor */
     , (2622953872,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622953872,   5,       1917) /* EncumbranceVal */
     , (2622953872,   9,        512) /* ValidLocations - ChestArmor */
     , (2622953872,  16,          1) /* ItemUseable - No */
     , (2622953872,  18,          1) /* UiEffects - Magical */
     , (2622953872,  19,      24315) /* Value */
     , (2622953872,  65,        101) /* Placement - Resting */
     , (2622953872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953872, 131,         60) /* MaterialType - Gold */
     , (2622953872, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953872,   1, False) /* Stuck */
     , (2622953872,  11, True ) /* IgnoreCollisions */
     , (2622953872,  13, True ) /* Ethereal */
     , (2622953872,  14, True ) /* GravityStatus */
     , (2622953872,  19, True ) /* Attackable */
     , (2622953872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953872, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953872,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953872,   1,   33554642) /* Setup */
     , (2622953872,   3,  536870932) /* SoundTable */
     , (2622953872,   6,   67108990) /* PaletteBase */
     , (2622953872,   8,  100670406) /* Icon */
     , (2622953872,  22,  872415275) /* PhysicsEffectTable */
     , (2622953872, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953872,   1, 1343902964) /* Owner */
     , (2622953872,   2, 1343902964) /* Container */
     , (2622953872, 8000, 2622953872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953872, 67109968, 216, 24, 0)
     , (2622953872, 67110017, 186, 12, 1)
     , (2622953872, 67110017, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953872, 0, 83887061, 83886237, 0)
     , (2622953872, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953872, 0, 16778382, 0);
