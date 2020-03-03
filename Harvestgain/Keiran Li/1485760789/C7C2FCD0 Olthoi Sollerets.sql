INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351444688, 40691, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351444688,   1,          2) /* ItemType - Armor */
     , (3351444688,   4,      65536) /* ClothingPriority - Feet */
     , (3351444688,   5,        246) /* EncumbranceVal */
     , (3351444688,   9,        256) /* ValidLocations - FootWear */
     , (3351444688,  16,          1) /* ItemUseable - No */
     , (3351444688,  18,          1) /* UiEffects - Magical */
     , (3351444688,  19,      29846) /* Value */
     , (3351444688,  65,        101) /* Placement - Resting */
     , (3351444688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351444688, 131,         58) /* MaterialType - Bronze */
     , (3351444688, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351444688,   1, False) /* Stuck */
     , (3351444688,  11, True ) /* IgnoreCollisions */
     , (3351444688,  13, True ) /* Ethereal */
     , (3351444688,  14, True ) /* GravityStatus */
     , (3351444688,  19, True ) /* Attackable */
     , (3351444688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351444688, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351444688,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351444688,   1,   33554654) /* Setup */
     , (3351444688,   3,  536870932) /* SoundTable */
     , (3351444688,   6,   67108990) /* PaletteBase */
     , (3351444688,   8,  100674534) /* Icon */
     , (3351444688,  22,  872415275) /* PhysicsEffectTable */
     , (3351444688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351444688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351444688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351444688,   1, 2165042018) /* Owner */
     , (3351444688,   2, 2165042018) /* Container */
     , (3351444688, 8000, 3351444688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351444688, 67114463, 164, 4)
     , (3351444688, 67116555, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351444688, 0, 83889344, 83897811, 0)
     , (3351444688, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351444688, 0, 16778416, 0);
