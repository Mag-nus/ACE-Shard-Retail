INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348191634, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348191634,   1,          4) /* ItemType - Clothing */
     , (3348191634,   4,      65536) /* ClothingPriority - Feet */
     , (3348191634,   5,         57) /* EncumbranceVal */
     , (3348191634,   9,        256) /* ValidLocations - FootWear */
     , (3348191634,  16,          1) /* ItemUseable - No */
     , (3348191634,  18,          1) /* UiEffects - Magical */
     , (3348191634,  19,      47262) /* Value */
     , (3348191634,  65,        101) /* Placement - Resting */
     , (3348191634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348191634, 131,          6) /* MaterialType - Silk */
     , (3348191634, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348191634,   1, False) /* Stuck */
     , (3348191634,  11, True ) /* IgnoreCollisions */
     , (3348191634,  13, True ) /* Ethereal */
     , (3348191634,  14, True ) /* GravityStatus */
     , (3348191634,  19, True ) /* Attackable */
     , (3348191634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348191634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348191634,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348191634,   1,   33554654) /* Setup */
     , (3348191634,   3,  536870932) /* SoundTable */
     , (3348191634,   6,   67108990) /* PaletteBase */
     , (3348191634,   8,  100669194) /* Icon */
     , (3348191634,  22,  872415275) /* PhysicsEffectTable */
     , (3348191634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3348191634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348191634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348191634,   1, 3329281899) /* Owner */
     , (3348191634,   2, 3329281899) /* Container */
     , (3348191634, 8000, 3348191634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348191634, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348191634, 0, 83889344, 83887054, 0)
     , (3348191634, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348191634, 0, 16778416, 0);
