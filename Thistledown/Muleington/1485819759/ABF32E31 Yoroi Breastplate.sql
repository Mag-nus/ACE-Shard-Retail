INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841009, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841009,   1,          2) /* ItemType - Armor */
     , (2884841009,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2884841009,   5,        768) /* EncumbranceVal */
     , (2884841009,   9,        512) /* ValidLocations - ChestArmor */
     , (2884841009,  16,          1) /* ItemUseable - No */
     , (2884841009,  18,          1) /* UiEffects - Magical */
     , (2884841009,  19,      31919) /* Value */
     , (2884841009,  65,        101) /* Placement - Resting */
     , (2884841009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841009, 131,         60) /* MaterialType - Gold */
     , (2884841009, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841009,   1, False) /* Stuck */
     , (2884841009,  11, True ) /* IgnoreCollisions */
     , (2884841009,  13, True ) /* Ethereal */
     , (2884841009,  14, True ) /* GravityStatus */
     , (2884841009,  19, True ) /* Attackable */
     , (2884841009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841009, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841009,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841009,   1,   33554642) /* Setup */
     , (2884841009,   3,  536870932) /* SoundTable */
     , (2884841009,   6,   67108990) /* PaletteBase */
     , (2884841009,   8,  100668147) /* Icon */
     , (2884841009,  22,  872415275) /* PhysicsEffectTable */
     , (2884841009, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841009,   1, 1343220613) /* Owner */
     , (2884841009,   2, 1343220613) /* Container */
     , (2884841009, 8000, 2884841009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841009, 67110019, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841009, 0, 83887061, 83889766, 0)
     , (2884841009, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841009, 0, 16778382, 0);
