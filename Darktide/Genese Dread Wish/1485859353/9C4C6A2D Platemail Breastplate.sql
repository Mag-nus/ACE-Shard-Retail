INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622253613, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622253613,   1,          2) /* ItemType - Armor */
     , (2622253613,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622253613,   5,       1177) /* EncumbranceVal */
     , (2622253613,   9,        512) /* ValidLocations - ChestArmor */
     , (2622253613,  16,          1) /* ItemUseable - No */
     , (2622253613,  18,          1) /* UiEffects - Magical */
     , (2622253613,  19,      24691) /* Value */
     , (2622253613,  65,        101) /* Placement - Resting */
     , (2622253613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622253613, 131,         60) /* MaterialType - Gold */
     , (2622253613, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622253613,   1, False) /* Stuck */
     , (2622253613,  11, True ) /* IgnoreCollisions */
     , (2622253613,  13, True ) /* Ethereal */
     , (2622253613,  14, True ) /* GravityStatus */
     , (2622253613,  19, True ) /* Attackable */
     , (2622253613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622253613, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622253613,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622253613,   1,   33554642) /* Setup */
     , (2622253613,   3,  536870932) /* SoundTable */
     , (2622253613,   6,   67108990) /* PaletteBase */
     , (2622253613,   8,  100667354) /* Icon */
     , (2622253613,  22,  872415275) /* PhysicsEffectTable */
     , (2622253613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622253613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622253613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622253613,   1, 1343881666) /* Owner */
     , (2622253613,   2, 1343881666) /* Container */
     , (2622253613, 8000, 2622253613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622253613, 67110026, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622253613, 0, 83887061, 83886692, 0)
     , (2622253613, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622253613, 0, 16778382, 0);
