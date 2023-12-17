INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866235, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866235,   1,          2) /* ItemType - Armor */
     , (3625866235,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3625866235,   5,        675) /* EncumbranceVal */
     , (3625866235,   9,        512) /* ValidLocations - ChestArmor */
     , (3625866235,  16,          1) /* ItemUseable - No */
     , (3625866235,  18,          1) /* UiEffects - Magical */
     , (3625866235,  19,       5939) /* Value */
     , (3625866235,  65,        101) /* Placement - Resting */
     , (3625866235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866235, 131,         52) /* MaterialType - Leather */
     , (3625866235, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866235,   1, False) /* Stuck */
     , (3625866235,  11, True ) /* IgnoreCollisions */
     , (3625866235,  13, True ) /* Ethereal */
     , (3625866235,  14, True ) /* GravityStatus */
     , (3625866235,  19, True ) /* Attackable */
     , (3625866235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866235, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866235,   1, 'Studded  Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866235,   1,   33554642) /* Setup */
     , (3625866235,   3,  536870932) /* SoundTable */
     , (3625866235,   6,   67108990) /* PaletteBase */
     , (3625866235,   8,  100669610) /* Icon */
     , (3625866235,  22,  872415275) /* PhysicsEffectTable */
     , (3625866235, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866235,   1, 1343789100) /* Owner */
     , (3625866235,   2, 1343789100) /* Container */
     , (3625866235, 8000, 3625866235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866235, 67110379, 174, 12, 0)
     , (3625866235, 67109967, 186, 12, 1)
     , (3625866235, 67109967, 206, 10, 2)
     , (3625866235, 67110366, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866235, 0, 83887061, 83886694, 0)
     , (3625866235, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866235, 0, 16778382, 0);
