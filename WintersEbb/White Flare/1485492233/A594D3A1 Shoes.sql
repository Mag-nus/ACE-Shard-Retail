INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994145, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994145,   1,          4) /* ItemType - Clothing */
     , (2777994145,   4,      65536) /* ClothingPriority - Feet */
     , (2777994145,   5,         90) /* EncumbranceVal */
     , (2777994145,   9,        256) /* ValidLocations - FootWear */
     , (2777994145,  16,          1) /* ItemUseable - No */
     , (2777994145,  18,          1) /* UiEffects - Magical */
     , (2777994145,  19,        289) /* Value */
     , (2777994145,  65,        101) /* Placement - Resting */
     , (2777994145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994145, 131,         52) /* MaterialType - Leather */
     , (2777994145, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994145,   1, False) /* Stuck */
     , (2777994145,  11, True ) /* IgnoreCollisions */
     , (2777994145,  13, True ) /* Ethereal */
     , (2777994145,  14, True ) /* GravityStatus */
     , (2777994145,  19, True ) /* Attackable */
     , (2777994145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994145, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994145,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994145,   1,   33554654) /* Setup */
     , (2777994145,   3,  536870932) /* SoundTable */
     , (2777994145,   6,   67108990) /* PaletteBase */
     , (2777994145,   8,  100669195) /* Icon */
     , (2777994145,  22,  872415275) /* PhysicsEffectTable */
     , (2777994145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2777994145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994145,   1, 1342740687) /* Owner */
     , (2777994145,   2, 1342740687) /* Container */
     , (2777994145, 8000, 2777994145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994145, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994145, 0, 83889344, 83887054, 0)
     , (2777994145, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994145, 0, 16778416, 0);
