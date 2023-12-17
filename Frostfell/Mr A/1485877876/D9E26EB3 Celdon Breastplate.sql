INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655495347, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655495347,   1,          2) /* ItemType - Armor */
     , (3655495347,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655495347,   5,       1837) /* EncumbranceVal */
     , (3655495347,   9,        512) /* ValidLocations - ChestArmor */
     , (3655495347,  16,          1) /* ItemUseable - No */
     , (3655495347,  18,          1) /* UiEffects - Magical */
     , (3655495347,  19,      21933) /* Value */
     , (3655495347,  65,        101) /* Placement - Resting */
     , (3655495347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655495347, 131,         60) /* MaterialType - Gold */
     , (3655495347, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655495347,   1, False) /* Stuck */
     , (3655495347,  11, True ) /* IgnoreCollisions */
     , (3655495347,  13, True ) /* Ethereal */
     , (3655495347,  14, True ) /* GravityStatus */
     , (3655495347,  19, True ) /* Attackable */
     , (3655495347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655495347, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655495347,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655495347,   1,   33554642) /* Setup */
     , (3655495347,   3,  536870932) /* SoundTable */
     , (3655495347,   6,   67108990) /* PaletteBase */
     , (3655495347,   8,  100670403) /* Icon */
     , (3655495347,  22,  872415275) /* PhysicsEffectTable */
     , (3655495347, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655495347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655495347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655495347,   1, 1343204614) /* Owner */
     , (3655495347,   2, 1343204614) /* Container */
     , (3655495347, 8000, 3655495347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655495347, 67113249, 216, 24, 0)
     , (3655495347, 67110005, 186, 12, 1)
     , (3655495347, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655495347, 0, 83887061, 83886237, 0)
     , (3655495347, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655495347, 0, 16778382, 0);
