INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431339, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431339,   1,          2) /* ItemType - Armor */
     , (2153431339,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153431339,   5,       1588) /* EncumbranceVal */
     , (2153431339,   9,        512) /* ValidLocations - ChestArmor */
     , (2153431339,  16,          1) /* ItemUseable - No */
     , (2153431339,  18,          1) /* UiEffects - Magical */
     , (2153431339,  19,      21483) /* Value */
     , (2153431339,  65,        101) /* Placement - Resting */
     , (2153431339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431339, 131,         64) /* MaterialType - Steel */
     , (2153431339, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431339,   1, False) /* Stuck */
     , (2153431339,  11, True ) /* IgnoreCollisions */
     , (2153431339,  13, True ) /* Ethereal */
     , (2153431339,  14, True ) /* GravityStatus */
     , (2153431339,  19, True ) /* Attackable */
     , (2153431339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431339, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431339,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431339,   1,   33554642) /* Setup */
     , (2153431339,   3,  536870932) /* SoundTable */
     , (2153431339,   6,   67108990) /* PaletteBase */
     , (2153431339,   8,  100670406) /* Icon */
     , (2153431339,  22,  872415275) /* PhysicsEffectTable */
     , (2153431339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153431339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431339,   1, 1343509277) /* Owner */
     , (2153431339,   2, 1343509277) /* Container */
     , (2153431339, 8000, 2153431339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153431339, 67109965, 216, 24, 0)
     , (2153431339, 67110544, 186, 12, 1)
     , (2153431339, 67110544, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431339, 0, 83887061, 83886237, 0)
     , (2153431339, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431339, 0, 16778382, 0);
