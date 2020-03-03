INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964978, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964978,   1,          2) /* ItemType - Armor */
     , (3710964978,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710964978,   5,        195) /* EncumbranceVal */
     , (3710964978,   9,        512) /* ValidLocations - ChestArmor */
     , (3710964978,  16,          1) /* ItemUseable - No */
     , (3710964978,  18,          1) /* UiEffects - Magical */
     , (3710964978,  19,      46235) /* Value */
     , (3710964978,  65,        101) /* Placement - Resting */
     , (3710964978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964978, 131,         52) /* MaterialType - Leather */
     , (3710964978, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964978,   1, False) /* Stuck */
     , (3710964978,  11, True ) /* IgnoreCollisions */
     , (3710964978,  13, True ) /* Ethereal */
     , (3710964978,  14, True ) /* GravityStatus */
     , (3710964978,  19, True ) /* Attackable */
     , (3710964978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964978, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964978,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964978,   1,   33554642) /* Setup */
     , (3710964978,   3,  536870932) /* SoundTable */
     , (3710964978,   6,   67108990) /* PaletteBase */
     , (3710964978,   8,  100675119) /* Icon */
     , (3710964978,  22,  872415275) /* PhysicsEffectTable */
     , (3710964978, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964978,   1, 3710964955) /* Owner */
     , (3710964978,   2, 3710964955) /* Container */
     , (3710964978, 8000, 3710964978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964978, 67114623, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964978, 0, 83887061, 83894835, 0)
     , (3710964978, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964978, 0, 16778382, 0);
