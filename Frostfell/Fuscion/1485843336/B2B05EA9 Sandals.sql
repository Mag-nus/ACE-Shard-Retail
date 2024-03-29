INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903017, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903017,   1,          4) /* ItemType - Clothing */
     , (2997903017,   4,      65536) /* ClothingPriority - Feet */
     , (2997903017,   5,         72) /* EncumbranceVal */
     , (2997903017,   9,        256) /* ValidLocations - FootWear */
     , (2997903017,  16,          1) /* ItemUseable - No */
     , (2997903017,  18,          1) /* UiEffects - Magical */
     , (2997903017,  19,      15076) /* Value */
     , (2997903017,  65,        101) /* Placement - Resting */
     , (2997903017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903017, 131,         54) /* MaterialType - GromnieHide */
     , (2997903017, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903017,   1, False) /* Stuck */
     , (2997903017,  11, True ) /* IgnoreCollisions */
     , (2997903017,  13, True ) /* Ethereal */
     , (2997903017,  14, True ) /* GravityStatus */
     , (2997903017,  19, True ) /* Attackable */
     , (2997903017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903017,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903017,   1,   33554654) /* Setup */
     , (2997903017,   3,  536870932) /* SoundTable */
     , (2997903017,   6,   67108990) /* PaletteBase */
     , (2997903017,   8,  100667325) /* Icon */
     , (2997903017,  22,  872415275) /* PhysicsEffectTable */
     , (2997903017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2997903017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903017,   1, 2997903023) /* Owner */
     , (2997903017,   2, 2997903023) /* Container */
     , (2997903017, 8000, 2997903017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997903017, 67110324, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903017, 0, 83889344, 83887054, 0)
     , (2997903017, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903017, 0, 16778416, 0);
