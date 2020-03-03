INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645180009, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645180009,   1,          4) /* ItemType - Clothing */
     , (3645180009,   4,      65536) /* ClothingPriority - Feet */
     , (3645180009,   5,         73) /* EncumbranceVal */
     , (3645180009,   9,        256) /* ValidLocations - FootWear */
     , (3645180009,  16,          1) /* ItemUseable - No */
     , (3645180009,  18,          1) /* UiEffects - Magical */
     , (3645180009,  19,      52913) /* Value */
     , (3645180009,  65,        101) /* Placement - Resting */
     , (3645180009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645180009, 131,         55) /* MaterialType - ReedSharkHide */
     , (3645180009, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645180009,   1, False) /* Stuck */
     , (3645180009,  11, True ) /* IgnoreCollisions */
     , (3645180009,  13, True ) /* Ethereal */
     , (3645180009,  14, True ) /* GravityStatus */
     , (3645180009,  19, True ) /* Attackable */
     , (3645180009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645180009, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645180009,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645180009,   1,   33554654) /* Setup */
     , (3645180009,   3,  536870932) /* SoundTable */
     , (3645180009,   6,   67108990) /* PaletteBase */
     , (3645180009,   8,  100669199) /* Icon */
     , (3645180009,  22,  872415275) /* PhysicsEffectTable */
     , (3645180009, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3645180009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645180009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645180009,   1, 3513284283) /* Owner */
     , (3645180009,   2, 3513284283) /* Container */
     , (3645180009, 8000, 3645180009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3645180009, 67110321, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645180009, 0, 83889344, 83887054, 0)
     , (3645180009, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645180009, 0, 16778416, 0);
