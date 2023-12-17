INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3517040704, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517040704,   1,          2) /* ItemType - Armor */
     , (3517040704,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3517040704,   5,       1670) /* EncumbranceVal */
     , (3517040704,   9,        512) /* ValidLocations - ChestArmor */
     , (3517040704,  16,          1) /* ItemUseable - No */
     , (3517040704,  18,          1) /* UiEffects - Magical */
     , (3517040704,  19,      27874) /* Value */
     , (3517040704,  65,        101) /* Placement - Resting */
     , (3517040704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3517040704, 131,         60) /* MaterialType - Gold */
     , (3517040704, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517040704,   1, False) /* Stuck */
     , (3517040704,  11, True ) /* IgnoreCollisions */
     , (3517040704,  13, True ) /* Ethereal */
     , (3517040704,  14, True ) /* GravityStatus */
     , (3517040704,  19, True ) /* Attackable */
     , (3517040704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517040704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517040704,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517040704,   1,   33554642) /* Setup */
     , (3517040704,   3,  536870932) /* SoundTable */
     , (3517040704,   6,   67108990) /* PaletteBase */
     , (3517040704,   8,  100670402) /* Icon */
     , (3517040704,  22,  872415275) /* PhysicsEffectTable */
     , (3517040704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3517040704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3517040704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3517040704,   1, 3542148243) /* Owner */
     , (3517040704,   2, 3542148243) /* Container */
     , (3517040704, 8000, 3517040704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3517040704, 67109978, 216, 24, 0)
     , (3517040704, 67109969, 186, 12, 1)
     , (3517040704, 67109969, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3517040704, 0, 83887061, 83886237, 0)
     , (3517040704, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3517040704, 0, 16778382, 0);
