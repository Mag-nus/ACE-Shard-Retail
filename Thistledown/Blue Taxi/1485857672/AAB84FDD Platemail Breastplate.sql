INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864205789, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864205789,   1,          2) /* ItemType - Armor */
     , (2864205789,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2864205789,   5,       2200) /* EncumbranceVal */
     , (2864205789,   9,        512) /* ValidLocations - ChestArmor */
     , (2864205789,  16,          1) /* ItemUseable - No */
     , (2864205789,  18,          1) /* UiEffects - Magical */
     , (2864205789,  19,      11743) /* Value */
     , (2864205789,  65,        101) /* Placement - Resting */
     , (2864205789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864205789, 131,         58) /* MaterialType - Bronze */
     , (2864205789, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864205789,   1, False) /* Stuck */
     , (2864205789,  11, True ) /* IgnoreCollisions */
     , (2864205789,  13, True ) /* Ethereal */
     , (2864205789,  14, True ) /* GravityStatus */
     , (2864205789,  19, True ) /* Attackable */
     , (2864205789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864205789, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864205789,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864205789,   1,   33554642) /* Setup */
     , (2864205789,   3,  536870932) /* SoundTable */
     , (2864205789,   6,   67108990) /* PaletteBase */
     , (2864205789,   8,  100667354) /* Icon */
     , (2864205789,  22,  872415275) /* PhysicsEffectTable */
     , (2864205789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864205789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864205789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864205789,   1, 1343255712) /* Owner */
     , (2864205789,   2, 1343255712) /* Container */
     , (2864205789, 8000, 2864205789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864205789, 67110022, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864205789, 0, 83887061, 83886692, 0)
     , (2864205789, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864205789, 0, 16778382, 0);
