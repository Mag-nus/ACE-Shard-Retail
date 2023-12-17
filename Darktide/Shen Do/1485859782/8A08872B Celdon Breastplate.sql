INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814699, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814699,   1,          2) /* ItemType - Armor */
     , (2315814699,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2315814699,   5,       1790) /* EncumbranceVal */
     , (2315814699,   9,        512) /* ValidLocations - ChestArmor */
     , (2315814699,  16,          1) /* ItemUseable - No */
     , (2315814699,  19,      10986) /* Value */
     , (2315814699,  65,        101) /* Placement - Resting */
     , (2315814699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814699, 131,         63) /* MaterialType - Silver */
     , (2315814699, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814699,   1, False) /* Stuck */
     , (2315814699,  11, True ) /* IgnoreCollisions */
     , (2315814699,  13, True ) /* Ethereal */
     , (2315814699,  14, True ) /* GravityStatus */
     , (2315814699,  19, True ) /* Attackable */
     , (2315814699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814699, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814699,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814699,   1,   33554642) /* Setup */
     , (2315814699,   3,  536870932) /* SoundTable */
     , (2315814699,   6,   67108990) /* PaletteBase */
     , (2315814699,   8,  100670405) /* Icon */
     , (2315814699,  22,  872415275) /* PhysicsEffectTable */
     , (2315814699, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814699,   1, 2622938428) /* Owner */
     , (2315814699,   2, 2622938428) /* Container */
     , (2315814699, 8000, 2315814699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814699, 67112908, 216, 24, 0)
     , (2315814699, 67110548, 186, 12, 1)
     , (2315814699, 67110548, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814699, 0, 83887061, 83886237, 0)
     , (2315814699, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814699, 0, 16778382, 0);
