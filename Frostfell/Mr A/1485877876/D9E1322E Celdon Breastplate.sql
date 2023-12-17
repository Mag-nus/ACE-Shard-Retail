INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414318, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414318,   1,          2) /* ItemType - Armor */
     , (3655414318,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655414318,   5,       1854) /* EncumbranceVal */
     , (3655414318,   9,        512) /* ValidLocations - ChestArmor */
     , (3655414318,  16,          1) /* ItemUseable - No */
     , (3655414318,  18,          1) /* UiEffects - Magical */
     , (3655414318,  19,      11577) /* Value */
     , (3655414318,  65,        101) /* Placement - Resting */
     , (3655414318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414318, 131,         61) /* MaterialType - Iron */
     , (3655414318, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414318,   1, False) /* Stuck */
     , (3655414318,  11, True ) /* IgnoreCollisions */
     , (3655414318,  13, True ) /* Ethereal */
     , (3655414318,  14, True ) /* GravityStatus */
     , (3655414318,  19, True ) /* Attackable */
     , (3655414318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655414318, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414318,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414318,   1,   33554642) /* Setup */
     , (3655414318,   3,  536870932) /* SoundTable */
     , (3655414318,   6,   67108990) /* PaletteBase */
     , (3655414318,   8,  100670403) /* Icon */
     , (3655414318,  22,  872415275) /* PhysicsEffectTable */
     , (3655414318, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655414318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414318,   1, 1343204614) /* Owner */
     , (3655414318,   2, 1343204614) /* Container */
     , (3655414318, 8000, 3655414318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655414318, 67110555, 216, 24, 0)
     , (3655414318, 67109965, 186, 12, 1)
     , (3655414318, 67109965, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655414318, 0, 83887061, 83886237, 0)
     , (3655414318, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655414318, 0, 16778382, 0);
