INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247919283, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247919283,   1,          2) /* ItemType - Armor */
     , (2247919283,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2247919283,   5,        543) /* EncumbranceVal */
     , (2247919283,   9,        512) /* ValidLocations - ChestArmor */
     , (2247919283,  16,          1) /* ItemUseable - No */
     , (2247919283,  18,          1) /* UiEffects - Magical */
     , (2247919283,  19,      14878) /* Value */
     , (2247919283,  65,        101) /* Placement - Resting */
     , (2247919283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247919283, 131,         52) /* MaterialType - Leather */
     , (2247919283, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247919283,   1, False) /* Stuck */
     , (2247919283,  11, True ) /* IgnoreCollisions */
     , (2247919283,  13, True ) /* Ethereal */
     , (2247919283,  14, True ) /* GravityStatus */
     , (2247919283,  19, True ) /* Attackable */
     , (2247919283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247919283, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247919283,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247919283,   1,   33554642) /* Setup */
     , (2247919283,   3,  536870932) /* SoundTable */
     , (2247919283,   6,   67108990) /* PaletteBase */
     , (2247919283,   8,  100669612) /* Icon */
     , (2247919283,  22,  872415275) /* PhysicsEffectTable */
     , (2247919283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247919283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247919283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247919283,   1, 2248086755) /* Owner */
     , (2247919283,   2, 2248086755) /* Container */
     , (2247919283, 8000, 2247919283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247919283, 67110356, 174, 12, 0)
     , (2247919283, 67110013, 186, 12, 1)
     , (2247919283, 67110013, 206, 10, 2)
     , (2247919283, 67110349, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247919283, 0, 83887061, 83886694, 0)
     , (2247919283, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247919283, 0, 16778382, 0);
