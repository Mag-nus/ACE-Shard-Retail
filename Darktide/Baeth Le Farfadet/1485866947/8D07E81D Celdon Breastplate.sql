INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105629, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105629,   1,          2) /* ItemType - Armor */
     , (2366105629,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2366105629,   5,       1837) /* EncumbranceVal */
     , (2366105629,   9,        512) /* ValidLocations - ChestArmor */
     , (2366105629,  16,          1) /* ItemUseable - No */
     , (2366105629,  18,          1) /* UiEffects - Magical */
     , (2366105629,  19,      18564) /* Value */
     , (2366105629,  65,        101) /* Placement - Resting */
     , (2366105629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105629, 131,         62) /* MaterialType - Pyreal */
     , (2366105629, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105629,   1, False) /* Stuck */
     , (2366105629,  11, True ) /* IgnoreCollisions */
     , (2366105629,  13, True ) /* Ethereal */
     , (2366105629,  14, True ) /* GravityStatus */
     , (2366105629,  19, True ) /* Attackable */
     , (2366105629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105629, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105629,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105629,   1,   33554642) /* Setup */
     , (2366105629,   3,  536870932) /* SoundTable */
     , (2366105629,   6,   67108990) /* PaletteBase */
     , (2366105629,   8,  100670400) /* Icon */
     , (2366105629,  22,  872415275) /* PhysicsEffectTable */
     , (2366105629, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105629,   1, 1343880489) /* Owner */
     , (2366105629,   2, 1343880489) /* Container */
     , (2366105629, 8000, 2366105629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105629, 67109941, 216, 24)
     , (2366105629, 67110005, 186, 12)
     , (2366105629, 67110005, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105629, 0, 83887061, 83886237, 0)
     , (2366105629, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105629, 0, 16778382, 0);
