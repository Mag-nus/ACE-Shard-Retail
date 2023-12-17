INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404664, 33821, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404664,   1,          2) /* ItemType - Armor */
     , (2631404664,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2631404664,   5,        850) /* EncumbranceVal */
     , (2631404664,   9,        512) /* ValidLocations - ChestArmor */
     , (2631404664,  16,          1) /* ItemUseable - No */
     , (2631404664,  18,          1) /* UiEffects - Magical */
     , (2631404664,  19,       6000) /* Value */
     , (2631404664,  65,        101) /* Placement - Resting */
     , (2631404664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404664, 151,          2) /* HookType - Wall */
     , (2631404664, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404664,   1, False) /* Stuck */
     , (2631404664,  11, True ) /* IgnoreCollisions */
     , (2631404664,  13, True ) /* Ethereal */
     , (2631404664,  14, True ) /* GravityStatus */
     , (2631404664,  19, True ) /* Attackable */
     , (2631404664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404664,   1, 'Breastplate of Splendor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404664,   1,   33560094) /* Setup */
     , (2631404664,   3,  536870932) /* SoundTable */
     , (2631404664,   6,   67108990) /* PaletteBase */
     , (2631404664,   8,  100668147) /* Icon */
     , (2631404664,  22,  872415275) /* PhysicsEffectTable */
     , (2631404664, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2631404664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404664,   1, 1343081724) /* Owner */
     , (2631404664,   2, 1343081724) /* Container */
     , (2631404664, 8000, 2631404664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404664, 67116812, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404664, 0, 83897552, 83897550, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404664, 0, 16793196, 0);
