INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970305, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970305,   1,          2) /* ItemType - Armor */
     , (3710970305,   4,      65536) /* ClothingPriority - Feet */
     , (3710970305,   5,        307) /* EncumbranceVal */
     , (3710970305,   9,        256) /* ValidLocations - FootWear */
     , (3710970305,  16,          1) /* ItemUseable - No */
     , (3710970305,  18,          1) /* UiEffects - Magical */
     , (3710970305,  19,      19304) /* Value */
     , (3710970305,  65,        101) /* Placement - Resting */
     , (3710970305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970305, 131,         60) /* MaterialType - Gold */
     , (3710970305, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970305,   1, False) /* Stuck */
     , (3710970305,  11, True ) /* IgnoreCollisions */
     , (3710970305,  13, True ) /* Ethereal */
     , (3710970305,  14, True ) /* GravityStatus */
     , (3710970305,  19, True ) /* Attackable */
     , (3710970305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970305, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970305,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970305,   1,   33554654) /* Setup */
     , (3710970305,   3,  536870932) /* SoundTable */
     , (3710970305,   6,   67108990) /* PaletteBase */
     , (3710970305,   8,  100674701) /* Icon */
     , (3710970305,  22,  872415275) /* PhysicsEffectTable */
     , (3710970305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970305,   1, 1343238738) /* Owner */
     , (3710970305,   2, 1343238738) /* Container */
     , (3710970305, 8000, 3710970305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970305, 67116598, 164, 4)
     , (3710970305, 67116605, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970305, 0, 83889344, 83894687, 0)
     , (3710970305, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970305, 0, 16778416, 0);
