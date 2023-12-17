INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220049835, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220049835,   1,          2) /* ItemType - Armor */
     , (3220049835,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3220049835,   5,       1798) /* EncumbranceVal */
     , (3220049835,   9,        512) /* ValidLocations - ChestArmor */
     , (3220049835,  16,          1) /* ItemUseable - No */
     , (3220049835,  18,          1) /* UiEffects - Magical */
     , (3220049835,  19,      18819) /* Value */
     , (3220049835,  65,        101) /* Placement - Resting */
     , (3220049835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220049835, 131,         63) /* MaterialType - Silver */
     , (3220049835, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220049835,   1, False) /* Stuck */
     , (3220049835,  11, True ) /* IgnoreCollisions */
     , (3220049835,  13, True ) /* Ethereal */
     , (3220049835,  14, True ) /* GravityStatus */
     , (3220049835,  19, True ) /* Attackable */
     , (3220049835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220049835, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220049835,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220049835,   1,   33554642) /* Setup */
     , (3220049835,   3,  536870932) /* SoundTable */
     , (3220049835,   6,   67108990) /* PaletteBase */
     , (3220049835,   8,  100670399) /* Icon */
     , (3220049835,  22,  872415275) /* PhysicsEffectTable */
     , (3220049835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220049835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220049835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220049835,   1, 1344038118) /* Owner */
     , (3220049835,   2, 1344038118) /* Container */
     , (3220049835, 8000, 3220049835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220049835, 67110536, 216, 24, 0)
     , (3220049835, 67109944, 186, 12, 1)
     , (3220049835, 67109944, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220049835, 0, 83887061, 83886237, 0)
     , (3220049835, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220049835, 0, 16778382, 0);
