INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524264, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524264,   1,          2) /* ItemType - Armor */
     , (3351524264,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351524264,   5,        987) /* EncumbranceVal */
     , (3351524264,   9,        512) /* ValidLocations - ChestArmor */
     , (3351524264,  16,          1) /* ItemUseable - No */
     , (3351524264,  18,          1) /* UiEffects - Magical */
     , (3351524264,  19,      30463) /* Value */
     , (3351524264,  65,        101) /* Placement - Resting */
     , (3351524264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524264, 131,         60) /* MaterialType - Gold */
     , (3351524264, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524264,   1, False) /* Stuck */
     , (3351524264,  11, True ) /* IgnoreCollisions */
     , (3351524264,  13, True ) /* Ethereal */
     , (3351524264,  14, True ) /* GravityStatus */
     , (3351524264,  19, True ) /* Attackable */
     , (3351524264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524264, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524264,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524264,   1,   33554642) /* Setup */
     , (3351524264,   3,  536870932) /* SoundTable */
     , (3351524264,   6,   67108990) /* PaletteBase */
     , (3351524264,   8,  100670451) /* Icon */
     , (3351524264,  22,  872415275) /* PhysicsEffectTable */
     , (3351524264, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524264,   1, 3351524250) /* Owner */
     , (3351524264,   2, 3351524250) /* Container */
     , (3351524264, 8000, 3351524264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524264, 67110020, 216, 24)
     , (3351524264, 67110020, 198, 8)
     , (3351524264, 67110022, 186, 12)
     , (3351524264, 67110022, 206, 10)
     , (3351524264, 67110337, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524264, 0, 83887061, 83886525, 0)
     , (3351524264, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524264, 0, 16778382, 0);
