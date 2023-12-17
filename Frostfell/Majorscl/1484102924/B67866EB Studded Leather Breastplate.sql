INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343979, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343979,   1,          2) /* ItemType - Armor */
     , (3061343979,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343979,   5,        407) /* EncumbranceVal */
     , (3061343979,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343979,  16,          1) /* ItemUseable - No */
     , (3061343979,  18,          1) /* UiEffects - Magical */
     , (3061343979,  19,      28952) /* Value */
     , (3061343979,  65,        101) /* Placement - Resting */
     , (3061343979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343979, 131,         52) /* MaterialType - Leather */
     , (3061343979, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343979,   1, False) /* Stuck */
     , (3061343979,  11, True ) /* IgnoreCollisions */
     , (3061343979,  13, True ) /* Ethereal */
     , (3061343979,  14, True ) /* GravityStatus */
     , (3061343979,  19, True ) /* Attackable */
     , (3061343979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343979, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343979,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343979,   1,   33554642) /* Setup */
     , (3061343979,   3,  536870932) /* SoundTable */
     , (3061343979,   6,   67108990) /* PaletteBase */
     , (3061343979,   8,  100667930) /* Icon */
     , (3061343979,  22,  872415275) /* PhysicsEffectTable */
     , (3061343979, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343979,   1, 3061343973) /* Owner */
     , (3061343979,   2, 3061343973) /* Container */
     , (3061343979, 8000, 3061343979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343979, 67110377, 174, 12, 0)
     , (3061343979, 67109942, 186, 12, 1)
     , (3061343979, 67109942, 206, 10, 2)
     , (3061343979, 67110384, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343979, 0, 83887061, 83886694, 0)
     , (3061343979, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343979, 0, 16778382, 0);
