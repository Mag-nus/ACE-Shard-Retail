INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403405, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403405,   1,          2) /* ItemType - Armor */
     , (2149403405,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149403405,   5,       1506) /* EncumbranceVal */
     , (2149403405,   9,        512) /* ValidLocations - ChestArmor */
     , (2149403405,  16,          1) /* ItemUseable - No */
     , (2149403405,  18,          1) /* UiEffects - Magical */
     , (2149403405,  19,      16593) /* Value */
     , (2149403405,  65,        101) /* Placement - Resting */
     , (2149403405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403405, 131,         63) /* MaterialType - Silver */
     , (2149403405, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403405,   1, False) /* Stuck */
     , (2149403405,  11, True ) /* IgnoreCollisions */
     , (2149403405,  13, True ) /* Ethereal */
     , (2149403405,  14, True ) /* GravityStatus */
     , (2149403405,  19, True ) /* Attackable */
     , (2149403405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403405, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403405,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403405,   1,   33554642) /* Setup */
     , (2149403405,   3,  536870932) /* SoundTable */
     , (2149403405,   6,   67108990) /* PaletteBase */
     , (2149403405,   8,  100670402) /* Icon */
     , (2149403405,  22,  872415275) /* PhysicsEffectTable */
     , (2149403405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403405,   1, 2149403426) /* Owner */
     , (2149403405,   2, 2149403426) /* Container */
     , (2149403405, 8000, 2149403405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403405, 67109978, 216, 24, 0)
     , (2149403405, 67109967, 186, 12, 1)
     , (2149403405, 67109967, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403405, 0, 83887061, 83886237, 0)
     , (2149403405, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403405, 0, 16778382, 0);
