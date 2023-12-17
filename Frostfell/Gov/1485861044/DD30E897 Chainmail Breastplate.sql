INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970007, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970007,   1,          2) /* ItemType - Armor */
     , (3710970007,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970007,   5,        676) /* EncumbranceVal */
     , (3710970007,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970007,  16,          1) /* ItemUseable - No */
     , (3710970007,  18,          1) /* UiEffects - Magical */
     , (3710970007,  19,      34301) /* Value */
     , (3710970007,  65,        101) /* Placement - Resting */
     , (3710970007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970007, 131,         63) /* MaterialType - Silver */
     , (3710970007, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970007,   1, False) /* Stuck */
     , (3710970007,  11, True ) /* IgnoreCollisions */
     , (3710970007,  13, True ) /* Ethereal */
     , (3710970007,  14, True ) /* GravityStatus */
     , (3710970007,  19, True ) /* Attackable */
     , (3710970007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970007, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970007,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970007,   1,   33554642) /* Setup */
     , (3710970007,   3,  536870932) /* SoundTable */
     , (3710970007,   6,   67108990) /* PaletteBase */
     , (3710970007,   8,  100670262) /* Icon */
     , (3710970007,  22,  872415275) /* PhysicsEffectTable */
     , (3710970007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970007,   1, 1343154582) /* Owner */
     , (3710970007,   2, 1343154582) /* Container */
     , (3710970007, 8000, 3710970007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970007, 67110549, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970007, 0, 83887061, 83886774, 0)
     , (3710970007, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970007, 0, 16778382, 0);
