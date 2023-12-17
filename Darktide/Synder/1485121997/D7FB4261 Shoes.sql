INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567969, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567969,   1,          4) /* ItemType - Clothing */
     , (3623567969,   4,      65536) /* ClothingPriority - Feet */
     , (3623567969,   5,         90) /* EncumbranceVal */
     , (3623567969,   9,        256) /* ValidLocations - FootWear */
     , (3623567969,  16,          1) /* ItemUseable - No */
     , (3623567969,  18,          1) /* UiEffects - Magical */
     , (3623567969,  19,        927) /* Value */
     , (3623567969,  65,        101) /* Placement - Resting */
     , (3623567969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567969, 131,         52) /* MaterialType - Leather */
     , (3623567969, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567969,   1, False) /* Stuck */
     , (3623567969,  11, True ) /* IgnoreCollisions */
     , (3623567969,  13, True ) /* Ethereal */
     , (3623567969,  14, True ) /* GravityStatus */
     , (3623567969,  19, True ) /* Attackable */
     , (3623567969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567969, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567969,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567969,   1,   33554654) /* Setup */
     , (3623567969,   3,  536870932) /* SoundTable */
     , (3623567969,   6,   67108990) /* PaletteBase */
     , (3623567969,   8,  100669194) /* Icon */
     , (3623567969,  22,  872415275) /* PhysicsEffectTable */
     , (3623567969, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623567969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567969,   1, 1342694204) /* Owner */
     , (3623567969,   2, 1342694204) /* Container */
     , (3623567969, 8000, 3623567969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567969, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567969, 0, 83889344, 83887054, 0)
     , (3623567969, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567969, 0, 16778416, 0);
