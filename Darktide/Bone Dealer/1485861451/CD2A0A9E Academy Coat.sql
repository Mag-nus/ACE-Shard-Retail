INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442084510, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442084510,   1,          2) /* ItemType - Armor */
     , (3442084510,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3442084510,   5,         30) /* EncumbranceVal */
     , (3442084510,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3442084510,  16,          1) /* ItemUseable - No */
     , (3442084510,  19,        150) /* Value */
     , (3442084510,  65,        101) /* Placement - Resting */
     , (3442084510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442084510, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442084510,   1, False) /* Stuck */
     , (3442084510,  11, True ) /* IgnoreCollisions */
     , (3442084510,  13, True ) /* Ethereal */
     , (3442084510,  14, True ) /* GravityStatus */
     , (3442084510,  19, True ) /* Attackable */
     , (3442084510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442084510,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442084510,   1,   33554644) /* Setup */
     , (3442084510,   3,  536870932) /* SoundTable */
     , (3442084510,   6,   67108990) /* PaletteBase */
     , (3442084510,   8,  100671256) /* Icon */
     , (3442084510,  22,  872415275) /* PhysicsEffectTable */
     , (3442084510, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3442084510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442084510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442084510,   1, 1344172147) /* Owner */
     , (3442084510,   2, 1344172147) /* Container */
     , (3442084510, 8000, 3442084510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3442084510, 67113093, 80, 12, 0)
     , (3442084510, 67113093, 96, 12, 1)
     , (3442084510, 67113093, 116, 12, 2)
     , (3442084510, 67113093, 216, 24, 3)
     , (3442084510, 67113110, 72, 8, 4)
     , (3442084510, 67113110, 108, 8, 5)
     , (3442084510, 67113110, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442084510, 0, 83887061, 83892990, 0)
     , (3442084510, 0, 83887060, 83892988, 1)
     , (3442084510, 0, 83889072, 83892985, 2)
     , (3442084510, 0, 83889342, 83892989, 3)
     , (3442084510, 0, 83886788, 83892986, 4)
     , (3442084510, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442084510, 0, 16778356, 0);
