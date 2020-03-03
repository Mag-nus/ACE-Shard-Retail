INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540594679, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540594679,   1,          4) /* ItemType - Clothing */
     , (2540594679,   4,      65536) /* ClothingPriority - Feet */
     , (2540594679,   5,         75) /* EncumbranceVal */
     , (2540594679,   9,        256) /* ValidLocations - FootWear */
     , (2540594679,  16,          1) /* ItemUseable - No */
     , (2540594679,  18,          1) /* UiEffects - Magical */
     , (2540594679,  19,      25134) /* Value */
     , (2540594679,  65,        101) /* Placement - Resting */
     , (2540594679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540594679, 131,         52) /* MaterialType - Leather */
     , (2540594679, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540594679,   1, False) /* Stuck */
     , (2540594679,  11, True ) /* IgnoreCollisions */
     , (2540594679,  13, True ) /* Ethereal */
     , (2540594679,  14, True ) /* GravityStatus */
     , (2540594679,  19, True ) /* Attackable */
     , (2540594679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540594679, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540594679,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540594679,   1,   33554654) /* Setup */
     , (2540594679,   3,  536870932) /* SoundTable */
     , (2540594679,   6,   67108990) /* PaletteBase */
     , (2540594679,   8,  100669193) /* Icon */
     , (2540594679,  22,  872415275) /* PhysicsEffectTable */
     , (2540594679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2540594679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2540594679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540594679,   1, 2192914809) /* Owner */
     , (2540594679,   2, 2192914809) /* Container */
     , (2540594679, 8000, 2540594679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2540594679, 67110389, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2540594679, 0, 83889344, 83887054, 0)
     , (2540594679, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2540594679, 0, 16778416, 0);
