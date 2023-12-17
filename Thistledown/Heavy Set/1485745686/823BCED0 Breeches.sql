INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184957648, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184957648,   1,          4) /* ItemType - Clothing */
     , (2184957648,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2184957648,   5,         90) /* EncumbranceVal */
     , (2184957648,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2184957648,  16,          1) /* ItemUseable - No */
     , (2184957648,  18,          1) /* UiEffects - Magical */
     , (2184957648,  19,       5727) /* Value */
     , (2184957648,  65,        101) /* Placement - Resting */
     , (2184957648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184957648, 131,          7) /* MaterialType - Velvet */
     , (2184957648, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184957648,   1, False) /* Stuck */
     , (2184957648,  11, True ) /* IgnoreCollisions */
     , (2184957648,  13, True ) /* Ethereal */
     , (2184957648,  14, True ) /* GravityStatus */
     , (2184957648,  19, True ) /* Attackable */
     , (2184957648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184957648, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184957648,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957648,   1,   33554960) /* Setup */
     , (2184957648,   3,  536870932) /* SoundTable */
     , (2184957648,   6,   67108990) /* PaletteBase */
     , (2184957648,   8,  100667366) /* Icon */
     , (2184957648,  22,  872415275) /* PhysicsEffectTable */
     , (2184957648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184957648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184957648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957648,   1, 1342884371) /* Owner */
     , (2184957648,   2, 1342884371) /* Container */
     , (2184957648, 8000, 2184957648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184957648, 67110376, 64, 8, 0)
     , (2184957648, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184957648, 0, 83887064, 83886241, 0)
     , (2184957648, 0, 83889072, 83889072, 1)
     , (2184957648, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184957648, 0, 16779742, 0);
