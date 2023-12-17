INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3069926631, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069926631,   1,          2) /* ItemType - Armor */
     , (3069926631,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3069926631,   5,        663) /* EncumbranceVal */
     , (3069926631,   9,        512) /* ValidLocations - ChestArmor */
     , (3069926631,  16,          1) /* ItemUseable - No */
     , (3069926631,  18,          1) /* UiEffects - Magical */
     , (3069926631,  19,      37672) /* Value */
     , (3069926631,  65,        101) /* Placement - Resting */
     , (3069926631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3069926631, 131,         60) /* MaterialType - Gold */
     , (3069926631, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069926631,   1, False) /* Stuck */
     , (3069926631,  11, True ) /* IgnoreCollisions */
     , (3069926631,  13, True ) /* Ethereal */
     , (3069926631,  14, True ) /* GravityStatus */
     , (3069926631,  19, True ) /* Attackable */
     , (3069926631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3069926631, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069926631,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069926631,   1,   33554642) /* Setup */
     , (3069926631,   3,  536870932) /* SoundTable */
     , (3069926631,   6,   67108990) /* PaletteBase */
     , (3069926631,   8,  100670262) /* Icon */
     , (3069926631,  22,  872415275) /* PhysicsEffectTable */
     , (3069926631, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3069926631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3069926631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3069926631,   1, 2826034753) /* Owner */
     , (3069926631,   2, 2826034753) /* Container */
     , (3069926631, 8000, 3069926631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3069926631, 67109967, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3069926631, 0, 83887061, 83886774, 0)
     , (3069926631, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3069926631, 0, 16778382, 0);
