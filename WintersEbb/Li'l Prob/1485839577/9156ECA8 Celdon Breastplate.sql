INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438393000, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438393000,   1,          2) /* ItemType - Armor */
     , (2438393000,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2438393000,   5,       1942) /* EncumbranceVal */
     , (2438393000,   9,        512) /* ValidLocations - ChestArmor */
     , (2438393000,  16,          1) /* ItemUseable - No */
     , (2438393000,  18,          1) /* UiEffects - Magical */
     , (2438393000,  19,      13380) /* Value */
     , (2438393000,  65,        101) /* Placement - Resting */
     , (2438393000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438393000, 131,         57) /* MaterialType - Brass */
     , (2438393000, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438393000,   1, False) /* Stuck */
     , (2438393000,  11, True ) /* IgnoreCollisions */
     , (2438393000,  13, True ) /* Ethereal */
     , (2438393000,  14, True ) /* GravityStatus */
     , (2438393000,  19, True ) /* Attackable */
     , (2438393000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438393000, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438393000,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393000,   1,   33554642) /* Setup */
     , (2438393000,   3,  536870932) /* SoundTable */
     , (2438393000,   6,   67108990) /* PaletteBase */
     , (2438393000,   8,  100670406) /* Icon */
     , (2438393000,  22,  872415275) /* PhysicsEffectTable */
     , (2438393000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438393000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438393000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393000,   1, 2157066362) /* Owner */
     , (2438393000,   2, 2157066362) /* Container */
     , (2438393000, 8000, 2438393000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438393000, 67109969, 216, 24, 0)
     , (2438393000, 67110026, 186, 12, 1)
     , (2438393000, 67110026, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438393000, 0, 83887061, 83886237, 0)
     , (2438393000, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438393000, 0, 16778382, 0);
