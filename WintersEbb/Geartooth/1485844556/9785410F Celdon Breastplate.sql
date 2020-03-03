INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092559, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092559,   1,          2) /* ItemType - Armor */
     , (2542092559,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2542092559,   5,       1533) /* EncumbranceVal */
     , (2542092559,   9,        512) /* ValidLocations - ChestArmor */
     , (2542092559,  16,          1) /* ItemUseable - No */
     , (2542092559,  18,          1) /* UiEffects - Magical */
     , (2542092559,  19,      11054) /* Value */
     , (2542092559,  65,        101) /* Placement - Resting */
     , (2542092559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092559, 131,         64) /* MaterialType - Steel */
     , (2542092559, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092559,   1, False) /* Stuck */
     , (2542092559,  11, True ) /* IgnoreCollisions */
     , (2542092559,  13, True ) /* Ethereal */
     , (2542092559,  14, True ) /* GravityStatus */
     , (2542092559,  19, True ) /* Attackable */
     , (2542092559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092559, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092559,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092559,   1,   33554642) /* Setup */
     , (2542092559,   3,  536870932) /* SoundTable */
     , (2542092559,   6,   67108990) /* PaletteBase */
     , (2542092559,   8,  100670402) /* Icon */
     , (2542092559,  22,  872415275) /* PhysicsEffectTable */
     , (2542092559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092559,   1, 1342998465) /* Owner */
     , (2542092559,   2, 1342998465) /* Container */
     , (2542092559, 8000, 2542092559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092559, 67110014, 186, 12)
     , (2542092559, 67110014, 174, 12)
     , (2542092559, 67113081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092559, 0, 83887061, 83886237, 0)
     , (2542092559, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092559, 0, 16778382, 0);
