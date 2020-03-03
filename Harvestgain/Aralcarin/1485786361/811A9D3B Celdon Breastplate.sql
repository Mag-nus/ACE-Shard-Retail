INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005051, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005051,   1,          2) /* ItemType - Armor */
     , (2166005051,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166005051,   5,       1327) /* EncumbranceVal */
     , (2166005051,   9,        512) /* ValidLocations - ChestArmor */
     , (2166005051,  16,          1) /* ItemUseable - No */
     , (2166005051,  18,          1) /* UiEffects - Magical */
     , (2166005051,  19,      12327) /* Value */
     , (2166005051,  65,        101) /* Placement - Resting */
     , (2166005051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005051, 131,         61) /* MaterialType - Iron */
     , (2166005051, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005051,   1, False) /* Stuck */
     , (2166005051,  11, True ) /* IgnoreCollisions */
     , (2166005051,  13, True ) /* Ethereal */
     , (2166005051,  14, True ) /* GravityStatus */
     , (2166005051,  19, True ) /* Attackable */
     , (2166005051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166005051, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005051,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005051,   1,   33554642) /* Setup */
     , (2166005051,   3,  536870932) /* SoundTable */
     , (2166005051,   6,   67108990) /* PaletteBase */
     , (2166005051,   8,  100670400) /* Icon */
     , (2166005051,  22,  872415275) /* PhysicsEffectTable */
     , (2166005051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166005051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166005051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005051,   1, 1342649582) /* Owner */
     , (2166005051,   2, 1342649582) /* Container */
     , (2166005051, 8000, 2166005051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166005051, 67109941, 186, 12)
     , (2166005051, 67109941, 174, 12)
     , (2166005051, 67110539, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166005051, 0, 83887061, 83886237, 0)
     , (2166005051, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166005051, 0, 16778382, 0);
