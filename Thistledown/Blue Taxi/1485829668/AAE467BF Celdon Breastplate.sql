INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867095487, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867095487,   1,          2) /* ItemType - Armor */
     , (2867095487,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2867095487,   5,       2059) /* EncumbranceVal */
     , (2867095487,   9,        512) /* ValidLocations - ChestArmor */
     , (2867095487,  16,          1) /* ItemUseable - No */
     , (2867095487,  18,          1) /* UiEffects - Magical */
     , (2867095487,  19,       7234) /* Value */
     , (2867095487,  65,        101) /* Placement - Resting */
     , (2867095487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867095487, 131,         60) /* MaterialType - Gold */
     , (2867095487, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867095487,   1, False) /* Stuck */
     , (2867095487,  11, True ) /* IgnoreCollisions */
     , (2867095487,  13, True ) /* Ethereal */
     , (2867095487,  14, True ) /* GravityStatus */
     , (2867095487,  19, True ) /* Attackable */
     , (2867095487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867095487, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867095487,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867095487,   1,   33554642) /* Setup */
     , (2867095487,   3,  536870932) /* SoundTable */
     , (2867095487,   6,   67108990) /* PaletteBase */
     , (2867095487,   8,  100670403) /* Icon */
     , (2867095487,  22,  872415275) /* PhysicsEffectTable */
     , (2867095487, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867095487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867095487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867095487,   1, 1343255712) /* Owner */
     , (2867095487,   2, 1343255712) /* Container */
     , (2867095487, 8000, 2867095487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867095487, 67110018, 186, 12)
     , (2867095487, 67110018, 174, 12)
     , (2867095487, 67110019, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867095487, 0, 83887061, 83886237, 0)
     , (2867095487, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867095487, 0, 16778382, 0);
