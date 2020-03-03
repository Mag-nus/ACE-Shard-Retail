INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103253962, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103253962,   1,          2) /* ItemType - Armor */
     , (3103253962,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3103253962,   5,       1479) /* EncumbranceVal */
     , (3103253962,   9,        512) /* ValidLocations - ChestArmor */
     , (3103253962,  16,          1) /* ItemUseable - No */
     , (3103253962,  18,          1) /* UiEffects - Magical */
     , (3103253962,  19,      12987) /* Value */
     , (3103253962,  65,        101) /* Placement - Resting */
     , (3103253962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103253962, 131,         60) /* MaterialType - Gold */
     , (3103253962, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103253962,   1, False) /* Stuck */
     , (3103253962,  11, True ) /* IgnoreCollisions */
     , (3103253962,  13, True ) /* Ethereal */
     , (3103253962,  14, True ) /* GravityStatus */
     , (3103253962,  19, True ) /* Attackable */
     , (3103253962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103253962, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103253962,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103253962,   1,   33554642) /* Setup */
     , (3103253962,   3,  536870932) /* SoundTable */
     , (3103253962,   6,   67108990) /* PaletteBase */
     , (3103253962,   8,  100670405) /* Icon */
     , (3103253962,  22,  872415275) /* PhysicsEffectTable */
     , (3103253962, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3103253962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103253962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103253962,   1, 1343350414) /* Owner */
     , (3103253962,   2, 1343350414) /* Container */
     , (3103253962, 8000, 3103253962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3103253962, 67110007, 216, 24)
     , (3103253962, 67110543, 186, 12)
     , (3103253962, 67110543, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3103253962, 0, 83887061, 83886237, 0)
     , (3103253962, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3103253962, 0, 16778382, 0);
