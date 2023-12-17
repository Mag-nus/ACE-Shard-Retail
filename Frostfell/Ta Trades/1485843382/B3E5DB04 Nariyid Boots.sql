INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185476, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185476,   1,          2) /* ItemType - Armor */
     , (3018185476,   4,      65536) /* ClothingPriority - Feet */
     , (3018185476,   5,        416) /* EncumbranceVal */
     , (3018185476,   9,        256) /* ValidLocations - FootWear */
     , (3018185476,  16,          1) /* ItemUseable - No */
     , (3018185476,  18,          1) /* UiEffects - Magical */
     , (3018185476,  19,      22523) /* Value */
     , (3018185476,  65,        101) /* Placement - Resting */
     , (3018185476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185476, 131,         63) /* MaterialType - Silver */
     , (3018185476, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185476,   1, False) /* Stuck */
     , (3018185476,  11, True ) /* IgnoreCollisions */
     , (3018185476,  13, True ) /* Ethereal */
     , (3018185476,  14, True ) /* GravityStatus */
     , (3018185476,  19, True ) /* Attackable */
     , (3018185476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185476, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185476,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185476,   1,   33554654) /* Setup */
     , (3018185476,   3,  536870932) /* SoundTable */
     , (3018185476,   6,   67108990) /* PaletteBase */
     , (3018185476,   8,  100676176) /* Icon */
     , (3018185476,  22,  872415275) /* PhysicsEffectTable */
     , (3018185476, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185476,   1, 3018185467) /* Owner */
     , (3018185476,   2, 3018185467) /* Container */
     , (3018185476, 8000, 3018185476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185476, 67115071, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185476, 0, 83889344, 83895221, 0)
     , (3018185476, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185476, 0, 16778416, 0);
