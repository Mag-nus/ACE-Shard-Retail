INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094917, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094917,   1,          2) /* ItemType - Armor */
     , (3612094917,   4,      16384) /* ClothingPriority - Head */
     , (3612094917,   5,        499) /* EncumbranceVal */
     , (3612094917,   9,          1) /* ValidLocations - HeadWear */
     , (3612094917,  16,          1) /* ItemUseable - No */
     , (3612094917,  19,       2201) /* Value */
     , (3612094917,  65,        101) /* Placement - Resting */
     , (3612094917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094917, 131,         59) /* MaterialType - Copper */
     , (3612094917, 151,          2) /* HookType - Wall */
     , (3612094917, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094917,   1, False) /* Stuck */
     , (3612094917,  11, True ) /* IgnoreCollisions */
     , (3612094917,  13, True ) /* Ethereal */
     , (3612094917,  14, True ) /* GravityStatus */
     , (3612094917,  19, True ) /* Attackable */
     , (3612094917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094917, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094917,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094917,   1,   33554649) /* Setup */
     , (3612094917,   3,  536870932) /* SoundTable */
     , (3612094917,   6,   67108990) /* PaletteBase */
     , (3612094917,   8,  100669439) /* Icon */
     , (3612094917,  22,  872415275) /* PhysicsEffectTable */
     , (3612094917, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3612094917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094917,   1, 3612094907) /* Owner */
     , (3612094917,   2, 3612094907) /* Container */
     , (3612094917, 8000, 3612094917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094917, 67109981, 240, 10, 0)
     , (3612094917, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094917, 0, 83887049, 83887049, 0)
     , (3612094917, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094917, 0, 16778350, 0);
