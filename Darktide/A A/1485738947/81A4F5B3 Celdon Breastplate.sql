INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071667, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071667,   1,          2) /* ItemType - Armor */
     , (2175071667,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175071667,   5,       1552) /* EncumbranceVal */
     , (2175071667,   9,        512) /* ValidLocations - ChestArmor */
     , (2175071667,  16,          1) /* ItemUseable - No */
     , (2175071667,  18,          1) /* UiEffects - Magical */
     , (2175071667,  19,      39550) /* Value */
     , (2175071667,  65,        101) /* Placement - Resting */
     , (2175071667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071667, 131,         58) /* MaterialType - Bronze */
     , (2175071667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071667,   1, False) /* Stuck */
     , (2175071667,  11, True ) /* IgnoreCollisions */
     , (2175071667,  13, True ) /* Ethereal */
     , (2175071667,  14, True ) /* GravityStatus */
     , (2175071667,  19, True ) /* Attackable */
     , (2175071667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071667, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071667,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071667,   1,   33554642) /* Setup */
     , (2175071667,   3,  536870932) /* SoundTable */
     , (2175071667,   6,   67108990) /* PaletteBase */
     , (2175071667,   8,  100670400) /* Icon */
     , (2175071667,  22,  872415275) /* PhysicsEffectTable */
     , (2175071667, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071667,   1, 1343687126) /* Owner */
     , (2175071667,   2, 1343687126) /* Container */
     , (2175071667, 8000, 2175071667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071667, 67109942, 216, 24)
     , (2175071667, 67110553, 186, 12)
     , (2175071667, 67110553, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071667, 0, 83887061, 83886237, 0)
     , (2175071667, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071667, 0, 16778382, 0);
