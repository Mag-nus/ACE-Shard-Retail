INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324315181, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1,          2) /* ItemType - Armor */
     , (3324315181,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3324315181,   5,        563) /* EncumbranceVal */
     , (3324315181,   9,        512) /* ValidLocations - ChestArmor */
     , (3324315181,  16,          1) /* ItemUseable - No */
     , (3324315181,  18,          1) /* UiEffects - Magical */
     , (3324315181,  19,      29233) /* Value */
     , (3324315181,  65,        101) /* Placement - Resting */
     , (3324315181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324315181, 131,         63) /* MaterialType - Silver */
     , (3324315181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1, False) /* Stuck */
     , (3324315181,  11, True ) /* IgnoreCollisions */
     , (3324315181,  13, True ) /* Ethereal */
     , (3324315181,  14, True ) /* GravityStatus */
     , (3324315181,  19, True ) /* Attackable */
     , (3324315181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324315181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1,   33554642) /* Setup */
     , (3324315181,   3,  536870932) /* SoundTable */
     , (3324315181,   6,   67108990) /* PaletteBase */
     , (3324315181,   8,  100670258) /* Icon */
     , (3324315181,  22,  872415275) /* PhysicsEffectTable */
     , (3324315181, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3324315181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324315181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1, 1343357115) /* Owner */
     , (3324315181,   2, 1343357115) /* Container */
     , (3324315181, 8000, 3324315181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324315181, 67110544, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324315181, 0, 83887061, 83886774, 0)
     , (3324315181, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324315181, 0, 16778382, 0);
