INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814891, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814891,   1,          2) /* ItemType - Armor */
     , (2315814891,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2315814891,   5,        926) /* EncumbranceVal */
     , (2315814891,   9,        512) /* ValidLocations - ChestArmor */
     , (2315814891,  16,          1) /* ItemUseable - No */
     , (2315814891,  18,          1) /* UiEffects - Magical */
     , (2315814891,  19,      26431) /* Value */
     , (2315814891,  65,        101) /* Placement - Resting */
     , (2315814891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814891, 131,         64) /* MaterialType - Steel */
     , (2315814891, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814891,   1, False) /* Stuck */
     , (2315814891,  11, True ) /* IgnoreCollisions */
     , (2315814891,  13, True ) /* Ethereal */
     , (2315814891,  14, True ) /* GravityStatus */
     , (2315814891,  19, True ) /* Attackable */
     , (2315814891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814891, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814891,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814891,   1,   33554642) /* Setup */
     , (2315814891,   3,  536870932) /* SoundTable */
     , (2315814891,   6,   67108990) /* PaletteBase */
     , (2315814891,   8,  100670449) /* Icon */
     , (2315814891,  22,  872415275) /* PhysicsEffectTable */
     , (2315814891, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814891,   1, 2158723662) /* Owner */
     , (2315814891,   2, 2158723662) /* Container */
     , (2315814891, 8000, 2315814891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814891, 67110542, 216, 24, 0)
     , (2315814891, 67110009, 186, 12, 1)
     , (2315814891, 67110009, 206, 10, 2)
     , (2315814891, 67110364, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814891, 0, 83887061, 83886525, 0)
     , (2315814891, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814891, 0, 16778382, 0);
