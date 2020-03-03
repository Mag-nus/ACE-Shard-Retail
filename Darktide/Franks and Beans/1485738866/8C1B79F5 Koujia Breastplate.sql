INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610933, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610933,   1,          2) /* ItemType - Armor */
     , (2350610933,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2350610933,   5,       1147) /* EncumbranceVal */
     , (2350610933,   9,        512) /* ValidLocations - ChestArmor */
     , (2350610933,  16,          1) /* ItemUseable - No */
     , (2350610933,  18,          1) /* UiEffects - Magical */
     , (2350610933,  19,      30982) /* Value */
     , (2350610933,  65,        101) /* Placement - Resting */
     , (2350610933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610933, 131,         60) /* MaterialType - Gold */
     , (2350610933, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610933,   1, False) /* Stuck */
     , (2350610933,  11, True ) /* IgnoreCollisions */
     , (2350610933,  13, True ) /* Ethereal */
     , (2350610933,  14, True ) /* GravityStatus */
     , (2350610933,  19, True ) /* Attackable */
     , (2350610933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610933, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610933,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610933,   1,   33554642) /* Setup */
     , (2350610933,   3,  536870932) /* SoundTable */
     , (2350610933,   6,   67108990) /* PaletteBase */
     , (2350610933,   8,  100670449) /* Icon */
     , (2350610933,  22,  872415275) /* PhysicsEffectTable */
     , (2350610933, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610933,   1, 1343137762) /* Owner */
     , (2350610933,   2, 1343137762) /* Container */
     , (2350610933, 8000, 2350610933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610933, 67110379, 174, 12)
     , (2350610933, 67110544, 216, 24)
     , (2350610933, 67110551, 186, 12)
     , (2350610933, 67110551, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610933, 0, 83887061, 83886525, 0)
     , (2350610933, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610933, 0, 16778382, 0);
