INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970740, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970740,   1,          2) /* ItemType - Armor */
     , (3710970740,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970740,   5,        715) /* EncumbranceVal */
     , (3710970740,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970740,  16,          1) /* ItemUseable - No */
     , (3710970740,  18,          1) /* UiEffects - Magical */
     , (3710970740,  19,      27755) /* Value */
     , (3710970740,  65,        101) /* Placement - Resting */
     , (3710970740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970740, 131,         63) /* MaterialType - Silver */
     , (3710970740, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970740,   1, False) /* Stuck */
     , (3710970740,  11, True ) /* IgnoreCollisions */
     , (3710970740,  13, True ) /* Ethereal */
     , (3710970740,  14, True ) /* GravityStatus */
     , (3710970740,  19, True ) /* Attackable */
     , (3710970740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970740, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970740,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970740,   1,   33554642) /* Setup */
     , (3710970740,   3,  536870932) /* SoundTable */
     , (3710970740,   6,   67108990) /* PaletteBase */
     , (3710970740,   8,  100670259) /* Icon */
     , (3710970740,  22,  872415275) /* PhysicsEffectTable */
     , (3710970740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970740,   1, 3710970720) /* Owner */
     , (3710970740,   2, 3710970720) /* Container */
     , (3710970740, 8000, 3710970740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970740, 67109981, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970740, 0, 83887061, 83886774, 0)
     , (3710970740, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970740, 0, 16778382, 0);
