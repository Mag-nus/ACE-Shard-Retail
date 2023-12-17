INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677476661, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677476661,   1,          2) /* ItemType - Armor */
     , (2677476661,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677476661,   5,       1574) /* EncumbranceVal */
     , (2677476661,   9,        512) /* ValidLocations - ChestArmor */
     , (2677476661,  16,          1) /* ItemUseable - No */
     , (2677476661,  18,          1) /* UiEffects - Magical */
     , (2677476661,  19,      14934) /* Value */
     , (2677476661,  65,        101) /* Placement - Resting */
     , (2677476661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677476661, 131,         60) /* MaterialType - Gold */
     , (2677476661, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677476661,   1, False) /* Stuck */
     , (2677476661,  11, True ) /* IgnoreCollisions */
     , (2677476661,  13, True ) /* Ethereal */
     , (2677476661,  14, True ) /* GravityStatus */
     , (2677476661,  19, True ) /* Attackable */
     , (2677476661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677476661, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677476661,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677476661,   1,   33554642) /* Setup */
     , (2677476661,   3,  536870932) /* SoundTable */
     , (2677476661,   6,   67108990) /* PaletteBase */
     , (2677476661,   8,  100670399) /* Icon */
     , (2677476661,  22,  872415275) /* PhysicsEffectTable */
     , (2677476661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677476661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677476661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677476661,   1, 1343314822) /* Owner */
     , (2677476661,   2, 1343314822) /* Container */
     , (2677476661, 8000, 2677476661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677476661, 67110533, 216, 24, 0)
     , (2677476661, 67110007, 186, 12, 1)
     , (2677476661, 67110007, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677476661, 0, 83887061, 83886237, 0)
     , (2677476661, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677476661, 0, 16778382, 0);
