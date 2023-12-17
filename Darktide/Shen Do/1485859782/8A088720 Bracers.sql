INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814688, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814688,   1,          2) /* ItemType - Armor */
     , (2315814688,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2315814688,   5,        123) /* EncumbranceVal */
     , (2315814688,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2315814688,  16,          1) /* ItemUseable - No */
     , (2315814688,  18,          1) /* UiEffects - Magical */
     , (2315814688,  19,      18549) /* Value */
     , (2315814688,  65,        101) /* Placement - Resting */
     , (2315814688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814688, 131,         52) /* MaterialType - Leather */
     , (2315814688, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814688,   1, False) /* Stuck */
     , (2315814688,  11, True ) /* IgnoreCollisions */
     , (2315814688,  13, True ) /* Ethereal */
     , (2315814688,  14, True ) /* GravityStatus */
     , (2315814688,  19, True ) /* Attackable */
     , (2315814688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814688, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814688,   1, 'Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814688,   1,   33554641) /* Setup */
     , (2315814688,   3,  536870932) /* SoundTable */
     , (2315814688,   6,   67108990) /* PaletteBase */
     , (2315814688,   8,  100675077) /* Icon */
     , (2315814688,  22,  872415275) /* PhysicsEffectTable */
     , (2315814688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814688,   1, 2622938428) /* Owner */
     , (2315814688,   2, 2622938428) /* Container */
     , (2315814688, 8000, 2315814688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814688, 67114607, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814688, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814688, 0, 16778411, 0);
