INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351584063, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351584063,   1,          4) /* ItemType - Clothing */
     , (3351584063,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3351584063,   5,         90) /* EncumbranceVal */
     , (3351584063,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3351584063,  16,          1) /* ItemUseable - No */
     , (3351584063,  18,          1) /* UiEffects - Magical */
     , (3351584063,  19,      10927) /* Value */
     , (3351584063,  65,        101) /* Placement - Resting */
     , (3351584063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351584063, 131,          6) /* MaterialType - Silk */
     , (3351584063, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351584063,   1, False) /* Stuck */
     , (3351584063,  11, True ) /* IgnoreCollisions */
     , (3351584063,  13, True ) /* Ethereal */
     , (3351584063,  14, True ) /* GravityStatus */
     , (3351584063,  19, True ) /* Attackable */
     , (3351584063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351584063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351584063,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351584063,   1,   33554960) /* Setup */
     , (3351584063,   3,  536870932) /* SoundTable */
     , (3351584063,   6,   67108990) /* PaletteBase */
     , (3351584063,   8,  100667381) /* Icon */
     , (3351584063,  22,  872415275) /* PhysicsEffectTable */
     , (3351584063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351584063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351584063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351584063,   1, 3329290063) /* Owner */
     , (3351584063,   2, 3329290063) /* Container */
     , (3351584063, 8000, 3351584063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351584063, 67110371, 64, 8, 0)
     , (3351584063, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351584063, 0, 83887064, 83886241, 0)
     , (3351584063, 0, 83889072, 83889072, 1)
     , (3351584063, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351584063, 0, 16779742, 0);
