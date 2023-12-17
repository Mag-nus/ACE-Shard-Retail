INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187029, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187029,   1,          2) /* ItemType - Armor */
     , (2166187029,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187029,   5,       1587) /* EncumbranceVal */
     , (2166187029,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187029,  16,          1) /* ItemUseable - No */
     , (2166187029,  18,          1) /* UiEffects - Magical */
     , (2166187029,  19,       9861) /* Value */
     , (2166187029,  65,        101) /* Placement - Resting */
     , (2166187029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187029, 131,         64) /* MaterialType - Steel */
     , (2166187029, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187029,   1, False) /* Stuck */
     , (2166187029,  11, True ) /* IgnoreCollisions */
     , (2166187029,  13, True ) /* Ethereal */
     , (2166187029,  14, True ) /* GravityStatus */
     , (2166187029,  19, True ) /* Attackable */
     , (2166187029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187029, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187029,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187029,   1,   33554642) /* Setup */
     , (2166187029,   3,  536870932) /* SoundTable */
     , (2166187029,   6,   67108990) /* PaletteBase */
     , (2166187029,   8,  100670403) /* Icon */
     , (2166187029,  22,  872415275) /* PhysicsEffectTable */
     , (2166187029, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187029,   1, 2166187021) /* Owner */
     , (2166187029,   2, 2166187021) /* Container */
     , (2166187029, 8000, 2166187029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187029, 67110016, 216, 24, 0)
     , (2166187029, 67110000, 186, 12, 1)
     , (2166187029, 67110000, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187029, 0, 83887061, 83886237, 0)
     , (2166187029, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187029, 0, 16778382, 0);
