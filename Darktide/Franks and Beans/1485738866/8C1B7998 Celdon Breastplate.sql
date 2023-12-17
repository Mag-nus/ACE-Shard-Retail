INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610840, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610840,   1,          2) /* ItemType - Armor */
     , (2350610840,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2350610840,   5,       1491) /* EncumbranceVal */
     , (2350610840,   9,        512) /* ValidLocations - ChestArmor */
     , (2350610840,  16,          1) /* ItemUseable - No */
     , (2350610840,  18,          1) /* UiEffects - Magical */
     , (2350610840,  19,      21323) /* Value */
     , (2350610840,  65,        101) /* Placement - Resting */
     , (2350610840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610840, 131,         58) /* MaterialType - Bronze */
     , (2350610840, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610840,   1, False) /* Stuck */
     , (2350610840,  11, True ) /* IgnoreCollisions */
     , (2350610840,  13, True ) /* Ethereal */
     , (2350610840,  14, True ) /* GravityStatus */
     , (2350610840,  19, True ) /* Attackable */
     , (2350610840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610840, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610840,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610840,   1,   33554642) /* Setup */
     , (2350610840,   3,  536870932) /* SoundTable */
     , (2350610840,   6,   67108990) /* PaletteBase */
     , (2350610840,   8,  100670402) /* Icon */
     , (2350610840,  22,  872415275) /* PhysicsEffectTable */
     , (2350610840, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610840,   1, 2350610820) /* Owner */
     , (2350610840,   2, 2350610820) /* Container */
     , (2350610840, 8000, 2350610840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610840, 67110552, 216, 24, 0)
     , (2350610840, 67109941, 186, 12, 1)
     , (2350610840, 67109941, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610840, 0, 83887061, 83886237, 0)
     , (2350610840, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610840, 0, 16778382, 0);
