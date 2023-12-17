INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723741, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723741,   1,          2) /* ItemType - Armor */
     , (2158723741,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158723741,   5,        837) /* EncumbranceVal */
     , (2158723741,   9,        512) /* ValidLocations - ChestArmor */
     , (2158723741,  16,          1) /* ItemUseable - No */
     , (2158723741,  18,          1) /* UiEffects - Magical */
     , (2158723741,  19,      32005) /* Value */
     , (2158723741,  65,        101) /* Placement - Resting */
     , (2158723741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723741, 131,         59) /* MaterialType - Copper */
     , (2158723741, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723741,   1, False) /* Stuck */
     , (2158723741,  11, True ) /* IgnoreCollisions */
     , (2158723741,  13, True ) /* Ethereal */
     , (2158723741,  14, True ) /* GravityStatus */
     , (2158723741,  19, True ) /* Attackable */
     , (2158723741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723741, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723741,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723741,   1,   33554642) /* Setup */
     , (2158723741,   3,  536870932) /* SoundTable */
     , (2158723741,   6,   67108990) /* PaletteBase */
     , (2158723741,   8,  100670450) /* Icon */
     , (2158723741,  22,  872415275) /* PhysicsEffectTable */
     , (2158723741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723741,   1, 1344038118) /* Owner */
     , (2158723741,   2, 1344038118) /* Container */
     , (2158723741, 8000, 2158723741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723741, 67109976, 216, 24, 0)
     , (2158723741, 67110000, 186, 12, 1)
     , (2158723741, 67110000, 206, 10, 2)
     , (2158723741, 67110354, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723741, 0, 83887061, 83886525, 0)
     , (2158723741, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723741, 0, 16778382, 0);
