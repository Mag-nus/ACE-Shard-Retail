INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938379, 31026, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938379,   1,          2) /* ItemType - Armor */
     , (2622938379,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622938379,   5,        938) /* EncumbranceVal */
     , (2622938379,   9,        512) /* ValidLocations - ChestArmor */
     , (2622938379,  16,          1) /* ItemUseable - No */
     , (2622938379,  18,          1) /* UiEffects - Magical */
     , (2622938379,  19,      12276) /* Value */
     , (2622938379,  65,        101) /* Placement - Resting */
     , (2622938379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938379, 131,         60) /* MaterialType - Gold */
     , (2622938379, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938379,   1, False) /* Stuck */
     , (2622938379,  11, True ) /* IgnoreCollisions */
     , (2622938379,  13, True ) /* Ethereal */
     , (2622938379,  14, True ) /* GravityStatus */
     , (2622938379,  19, True ) /* Attackable */
     , (2622938379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938379, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938379,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938379,   1,   33554642) /* Setup */
     , (2622938379,   3,  536870932) /* SoundTable */
     , (2622938379,   6,   67108990) /* PaletteBase */
     , (2622938379,   8,  100670403) /* Icon */
     , (2622938379,  22,  872415275) /* PhysicsEffectTable */
     , (2622938379, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622938379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938379,   1, 2622938377) /* Owner */
     , (2622938379,   2, 2622938377) /* Container */
     , (2622938379, 8000, 2622938379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938379, 67110016, 186, 12)
     , (2622938379, 67110016, 174, 12)
     , (2622938379, 67113249, 216, 24)
     , (2622938379, 67116256, 174, 42);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938379, 0, 83887061, 83886237, 0)
     , (2622938379, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938379, 0, 16778382, 0);
