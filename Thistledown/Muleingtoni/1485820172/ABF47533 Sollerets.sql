INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924723, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924723,   1,          2) /* ItemType - Armor */
     , (2884924723,   4,      65536) /* ClothingPriority - Feet */
     , (2884924723,   5,        336) /* EncumbranceVal */
     , (2884924723,   9,        256) /* ValidLocations - FootWear */
     , (2884924723,  16,          1) /* ItemUseable - No */
     , (2884924723,  18,          1) /* UiEffects - Magical */
     , (2884924723,  19,      17958) /* Value */
     , (2884924723,  65,        101) /* Placement - Resting */
     , (2884924723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924723, 131,         60) /* MaterialType - Gold */
     , (2884924723, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924723,   1, False) /* Stuck */
     , (2884924723,  11, True ) /* IgnoreCollisions */
     , (2884924723,  13, True ) /* Ethereal */
     , (2884924723,  14, True ) /* GravityStatus */
     , (2884924723,  19, True ) /* Attackable */
     , (2884924723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924723, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924723,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924723,   1,   33554654) /* Setup */
     , (2884924723,   3,  536870932) /* SoundTable */
     , (2884924723,   6,   67108990) /* PaletteBase */
     , (2884924723,   8,  100669245) /* Icon */
     , (2884924723,  22,  872415275) /* PhysicsEffectTable */
     , (2884924723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884924723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924723,   1, 1343220721) /* Owner */
     , (2884924723,   2, 1343220721) /* Container */
     , (2884924723, 8000, 2884924723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884924723, 67109978, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924723, 0, 83889344, 83887054, 0)
     , (2884924723, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924723, 0, 16778416, 0);
