INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134671608, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134671608,   1,          4) /* ItemType - Clothing */
     , (3134671608,   4,      65536) /* ClothingPriority - Feet */
     , (3134671608,   5,         71) /* EncumbranceVal */
     , (3134671608,   9,        256) /* ValidLocations - FootWear */
     , (3134671608,  16,          1) /* ItemUseable - No */
     , (3134671608,  18,          1) /* UiEffects - Magical */
     , (3134671608,  19,      60087) /* Value */
     , (3134671608,  65,        101) /* Placement - Resting */
     , (3134671608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134671608, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3134671608, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134671608,   1, False) /* Stuck */
     , (3134671608,  11, True ) /* IgnoreCollisions */
     , (3134671608,  13, True ) /* Ethereal */
     , (3134671608,  14, True ) /* GravityStatus */
     , (3134671608,  19, True ) /* Attackable */
     , (3134671608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134671608, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134671608,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134671608,   1,   33554654) /* Setup */
     , (3134671608,   3,  536870932) /* SoundTable */
     , (3134671608,   6,   67108990) /* PaletteBase */
     , (3134671608,   8,  100669194) /* Icon */
     , (3134671608,  22,  872415275) /* PhysicsEffectTable */
     , (3134671608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3134671608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134671608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134671608,   1, 3127707555) /* Owner */
     , (3134671608,   2, 3127707555) /* Container */
     , (3134671608, 8000, 3134671608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3134671608, 67110352, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134671608, 0, 83889344, 83887054, 0)
     , (3134671608, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134671608, 0, 16778416, 0);
