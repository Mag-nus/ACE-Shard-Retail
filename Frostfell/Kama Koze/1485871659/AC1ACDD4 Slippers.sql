INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2887437780, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887437780,   1,          4) /* ItemType - Clothing */
     , (2887437780,   4,      65536) /* ClothingPriority - Feet */
     , (2887437780,   5,         68) /* EncumbranceVal */
     , (2887437780,   9,        256) /* ValidLocations - FootWear */
     , (2887437780,  16,          1) /* ItemUseable - No */
     , (2887437780,  18,          1) /* UiEffects - Magical */
     , (2887437780,  19,      40582) /* Value */
     , (2887437780,  65,        101) /* Placement - Resting */
     , (2887437780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2887437780, 131,          7) /* MaterialType - Velvet */
     , (2887437780, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887437780,   1, False) /* Stuck */
     , (2887437780,  11, True ) /* IgnoreCollisions */
     , (2887437780,  13, True ) /* Ethereal */
     , (2887437780,  14, True ) /* GravityStatus */
     , (2887437780,  19, True ) /* Attackable */
     , (2887437780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2887437780, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887437780,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887437780,   1,   33554654) /* Setup */
     , (2887437780,   3,  536870932) /* SoundTable */
     , (2887437780,   6,   67108990) /* PaletteBase */
     , (2887437780,   8,  100667325) /* Icon */
     , (2887437780,  22,  872415275) /* PhysicsEffectTable */
     , (2887437780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2887437780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2887437780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887437780,   1, 2406903844) /* Owner */
     , (2887437780,   2, 2406903844) /* Container */
     , (2887437780, 8000, 2887437780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2887437780, 67110370, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2887437780, 0, 83889344, 83887054, 0)
     , (2887437780, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2887437780, 0, 16778416, 0);
