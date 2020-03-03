INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222689209, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222689209,   1,          4) /* ItemType - Clothing */
     , (3222689209,   4,      65536) /* ClothingPriority - Feet */
     , (3222689209,   5,         60) /* EncumbranceVal */
     , (3222689209,   9,        256) /* ValidLocations - FootWear */
     , (3222689209,  16,          1) /* ItemUseable - No */
     , (3222689209,  18,          1) /* UiEffects - Magical */
     , (3222689209,  19,      21365) /* Value */
     , (3222689209,  65,        101) /* Placement - Resting */
     , (3222689209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222689209, 131,          5) /* MaterialType - Satin */
     , (3222689209, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222689209,   1, False) /* Stuck */
     , (3222689209,  11, True ) /* IgnoreCollisions */
     , (3222689209,  13, True ) /* Ethereal */
     , (3222689209,  14, True ) /* GravityStatus */
     , (3222689209,  19, True ) /* Attackable */
     , (3222689209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222689209, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222689209,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222689209,   1,   33554654) /* Setup */
     , (3222689209,   3,  536870932) /* SoundTable */
     , (3222689209,   6,   67108990) /* PaletteBase */
     , (3222689209,   8,  100669197) /* Icon */
     , (3222689209,  22,  872415275) /* PhysicsEffectTable */
     , (3222689209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3222689209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222689209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222689209,   1, 2158692235) /* Owner */
     , (3222689209,   2, 2158692235) /* Container */
     , (3222689209, 8000, 3222689209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222689209, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222689209, 0, 83889344, 83887054, 0)
     , (3222689209, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222689209, 0, 16778416, 0);
