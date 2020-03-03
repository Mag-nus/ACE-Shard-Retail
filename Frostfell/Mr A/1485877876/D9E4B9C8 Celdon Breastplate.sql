INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645640, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645640,   1,          2) /* ItemType - Armor */
     , (3655645640,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655645640,   5,       1384) /* EncumbranceVal */
     , (3655645640,   9,        512) /* ValidLocations - ChestArmor */
     , (3655645640,  16,          1) /* ItemUseable - No */
     , (3655645640,  18,          1) /* UiEffects - Magical */
     , (3655645640,  19,      15011) /* Value */
     , (3655645640,  65,        101) /* Placement - Resting */
     , (3655645640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645640, 131,         64) /* MaterialType - Steel */
     , (3655645640, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645640,   1, False) /* Stuck */
     , (3655645640,  11, True ) /* IgnoreCollisions */
     , (3655645640,  13, True ) /* Ethereal */
     , (3655645640,  14, True ) /* GravityStatus */
     , (3655645640,  19, True ) /* Attackable */
     , (3655645640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655645640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645640,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645640,   1,   33554642) /* Setup */
     , (3655645640,   3,  536870932) /* SoundTable */
     , (3655645640,   6,   67108990) /* PaletteBase */
     , (3655645640,   8,  100670402) /* Icon */
     , (3655645640,  22,  872415275) /* PhysicsEffectTable */
     , (3655645640, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655645640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645640,   1, 1343204614) /* Owner */
     , (3655645640,   2, 1343204614) /* Container */
     , (3655645640, 8000, 3655645640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655645640, 67109976, 216, 24)
     , (3655645640, 67110001, 186, 12)
     , (3655645640, 67110001, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645640, 0, 83887061, 83886237, 0)
     , (3655645640, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645640, 0, 16778382, 0);
