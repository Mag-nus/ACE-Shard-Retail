INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814763, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814763,   1,          2) /* ItemType - Armor */
     , (2315814763,   4,      65536) /* ClothingPriority - Feet */
     , (2315814763,   5,        334) /* EncumbranceVal */
     , (2315814763,   9,        256) /* ValidLocations - FootWear */
     , (2315814763,  16,          1) /* ItemUseable - No */
     , (2315814763,  18,          1) /* UiEffects - Magical */
     , (2315814763,  19,      22110) /* Value */
     , (2315814763,  65,        101) /* Placement - Resting */
     , (2315814763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814763, 131,         60) /* MaterialType - Gold */
     , (2315814763, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814763,   1, False) /* Stuck */
     , (2315814763,  11, True ) /* IgnoreCollisions */
     , (2315814763,  13, True ) /* Ethereal */
     , (2315814763,  14, True ) /* GravityStatus */
     , (2315814763,  19, True ) /* Attackable */
     , (2315814763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814763,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814763,   1,   33554654) /* Setup */
     , (2315814763,   3,  536870932) /* SoundTable */
     , (2315814763,   6,   67108990) /* PaletteBase */
     , (2315814763,   8,  100674540) /* Icon */
     , (2315814763,  22,  872415275) /* PhysicsEffectTable */
     , (2315814763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814763,   1, 2158215177) /* Owner */
     , (2315814763,   2, 2158215177) /* Container */
     , (2315814763, 8000, 2315814763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814763, 67116577, 160, 4)
     , (2315814763, 67116594, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814763, 0, 83889344, 83897811, 0)
     , (2315814763, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814763, 0, 16778416, 0);
