INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394230, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394230,   1,          4) /* ItemType - Clothing */
     , (2273394230,   4,      65536) /* ClothingPriority - Feet */
     , (2273394230,   5,         73) /* EncumbranceVal */
     , (2273394230,   9,        256) /* ValidLocations - FootWear */
     , (2273394230,  16,          1) /* ItemUseable - No */
     , (2273394230,  18,          1) /* UiEffects - Magical */
     , (2273394230,  19,       9181) /* Value */
     , (2273394230,  65,        101) /* Placement - Resting */
     , (2273394230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394230, 131,         54) /* MaterialType - GromnieHide */
     , (2273394230, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394230,   1, False) /* Stuck */
     , (2273394230,  11, True ) /* IgnoreCollisions */
     , (2273394230,  13, True ) /* Ethereal */
     , (2273394230,  14, True ) /* GravityStatus */
     , (2273394230,  19, True ) /* Attackable */
     , (2273394230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394230, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394230,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394230,   1,   33554654) /* Setup */
     , (2273394230,   3,  536870932) /* SoundTable */
     , (2273394230,   6,   67108990) /* PaletteBase */
     , (2273394230,   8,  100669194) /* Icon */
     , (2273394230,  22,  872415275) /* PhysicsEffectTable */
     , (2273394230, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273394230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394230,   1, 2273394212) /* Owner */
     , (2273394230,   2, 2273394212) /* Container */
     , (2273394230, 8000, 2273394230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394230, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394230, 0, 83889344, 83887054, 0)
     , (2273394230, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394230, 0, 16778416, 0);
