INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165796436, 29810, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165796436,   1,          4) /* ItemType - Clothing */
     , (2165796436,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2165796436,   5,       1000) /* EncumbranceVal */
     , (2165796436,   9,      32512) /* ValidLocations - Armor */
     , (2165796436,  16,          1) /* ItemUseable - No */
     , (2165796436,  18,          1) /* UiEffects - Magical */
     , (2165796436,  19,       8500) /* Value */
     , (2165796436,  65,        101) /* Placement - Resting */
     , (2165796436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165796436, 151,          2) /* HookType - Wall */
     , (2165796436, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165796436,   1, False) /* Stuck */
     , (2165796436,  11, True ) /* IgnoreCollisions */
     , (2165796436,  13, True ) /* Ethereal */
     , (2165796436,  14, True ) /* GravityStatus */
     , (2165796436,  19, True ) /* Attackable */
     , (2165796436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165796436,   1, 'Badlands Siraluun Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165796436,   1,   33554854) /* Setup */
     , (2165796436,   3,  536870932) /* SoundTable */
     , (2165796436,   6,   67108990) /* PaletteBase */
     , (2165796436,   8,  100677280) /* Icon */
     , (2165796436,  22,  872415275) /* PhysicsEffectTable */
     , (2165796436, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2165796436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165796436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165796436,   1, 2166107628) /* Owner */
     , (2165796436,   2, 2166107628) /* Container */
     , (2165796436, 8000, 2165796436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165796436, 67115441, 40, 120, 0)
     , (2165796436, 67115441, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165796436, 0, 83887061, 83893736, 0)
     , (2165796436, 0, 83887060, 83893740, 1)
     , (2165796436, 0, 83889072, 83893737, 2)
     , (2165796436, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165796436, 0, 16778367, 0);
