INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338745568, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1,          2) /* ItemType - Armor */
     , (3338745568,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3338745568,   5,        955) /* EncumbranceVal */
     , (3338745568,   9,        512) /* ValidLocations - ChestArmor */
     , (3338745568,  16,          1) /* ItemUseable - No */
     , (3338745568,  18,          1) /* UiEffects - Magical */
     , (3338745568,  19,      11704) /* Value */
     , (3338745568,  65,        101) /* Placement - Resting */
     , (3338745568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338745568, 131,         60) /* MaterialType - Gold */
     , (3338745568, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1, False) /* Stuck */
     , (3338745568,  11, True ) /* IgnoreCollisions */
     , (3338745568,  13, True ) /* Ethereal */
     , (3338745568,  14, True ) /* GravityStatus */
     , (3338745568,  19, True ) /* Attackable */
     , (3338745568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338745568, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1,   33554642) /* Setup */
     , (3338745568,   3,  536870932) /* SoundTable */
     , (3338745568,   6,   67108990) /* PaletteBase */
     , (3338745568,   8,  100670454) /* Icon */
     , (3338745568,  22,  872415275) /* PhysicsEffectTable */
     , (3338745568, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338745568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338745568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1, 3329376890) /* Owner */
     , (3338745568,   2, 3329376890) /* Container */
     , (3338745568, 8000, 3338745568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338745568, 67110547, 216, 24, 0)
     , (3338745568, 67110013, 186, 12, 1)
     , (3338745568, 67110013, 206, 10, 2)
     , (3338745568, 67110349, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338745568, 0, 83887061, 83886525, 0)
     , (3338745568, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338745568, 0, 16778382, 0);
