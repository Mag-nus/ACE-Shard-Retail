INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516757, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516757,   1,          2) /* ItemType - Armor */
     , (3668516757,   4,      65536) /* ClothingPriority - Feet */
     , (3668516757,   5,        391) /* EncumbranceVal */
     , (3668516757,   9,        256) /* ValidLocations - FootWear */
     , (3668516757,  16,          1) /* ItemUseable - No */
     , (3668516757,  18,          1) /* UiEffects - Magical */
     , (3668516757,  19,       8292) /* Value */
     , (3668516757,  65,        101) /* Placement - Resting */
     , (3668516757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516757, 131,          6) /* MaterialType - Silk */
     , (3668516757, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516757,   1, False) /* Stuck */
     , (3668516757,  11, True ) /* IgnoreCollisions */
     , (3668516757,  13, True ) /* Ethereal */
     , (3668516757,  14, True ) /* GravityStatus */
     , (3668516757,  19, True ) /* Attackable */
     , (3668516757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516757,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516757,   1,   33554654) /* Setup */
     , (3668516757,   3,  536870932) /* SoundTable */
     , (3668516757,   6,   67108990) /* PaletteBase */
     , (3668516757,   8,  100676025) /* Icon */
     , (3668516757,  22,  872415275) /* PhysicsEffectTable */
     , (3668516757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668516757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516757,   1, 3668517048) /* Owner */
     , (3668516757,   2, 3668517048) /* Container */
     , (3668516757, 8000, 3668516757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516757, 67115003, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516757, 0, 83889344, 83895201, 0)
     , (3668516757, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516757, 0, 16778416, 0);
