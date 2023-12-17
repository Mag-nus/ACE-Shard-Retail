INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2941464711, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941464711,   1,          2) /* ItemType - Armor */
     , (2941464711,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2941464711,   5,       1905) /* EncumbranceVal */
     , (2941464711,   9,        512) /* ValidLocations - ChestArmor */
     , (2941464711,  16,          1) /* ItemUseable - No */
     , (2941464711,  18,          1) /* UiEffects - Magical */
     , (2941464711,  19,      11192) /* Value */
     , (2941464711,  65,        101) /* Placement - Resting */
     , (2941464711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2941464711, 131,         61) /* MaterialType - Iron */
     , (2941464711, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941464711,   1, False) /* Stuck */
     , (2941464711,  11, True ) /* IgnoreCollisions */
     , (2941464711,  13, True ) /* Ethereal */
     , (2941464711,  14, True ) /* GravityStatus */
     , (2941464711,  19, True ) /* Attackable */
     , (2941464711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941464711, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941464711,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941464711,   1,   33554642) /* Setup */
     , (2941464711,   3,  536870932) /* SoundTable */
     , (2941464711,   6,   67108990) /* PaletteBase */
     , (2941464711,   8,  100670403) /* Icon */
     , (2941464711,  22,  872415275) /* PhysicsEffectTable */
     , (2941464711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2941464711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2941464711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2941464711,   1, 1343902964) /* Owner */
     , (2941464711,   2, 1343902964) /* Container */
     , (2941464711, 8000, 2941464711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2941464711, 67110019, 216, 24, 0)
     , (2941464711, 67110025, 186, 12, 1)
     , (2941464711, 67110025, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2941464711, 0, 83887061, 83886237, 0)
     , (2941464711, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2941464711, 0, 16778382, 0);
