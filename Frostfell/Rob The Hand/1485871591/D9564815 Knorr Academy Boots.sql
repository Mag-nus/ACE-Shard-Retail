INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646310421, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646310421,   1,          2) /* ItemType - Armor */
     , (3646310421,   4,      65536) /* ClothingPriority - Feet */
     , (3646310421,   5,        213) /* EncumbranceVal */
     , (3646310421,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3646310421,  16,          1) /* ItemUseable - No */
     , (3646310421,  18,          1) /* UiEffects - Magical */
     , (3646310421,  19,      46187) /* Value */
     , (3646310421,  65,        101) /* Placement - Resting */
     , (3646310421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646310421, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3646310421, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646310421,   1, False) /* Stuck */
     , (3646310421,  11, True ) /* IgnoreCollisions */
     , (3646310421,  13, True ) /* Ethereal */
     , (3646310421,  14, True ) /* GravityStatus */
     , (3646310421,  19, True ) /* Attackable */
     , (3646310421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646310421, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646310421,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646310421,   1,   33554654) /* Setup */
     , (3646310421,   3,  536870932) /* SoundTable */
     , (3646310421,   6,   67108990) /* PaletteBase */
     , (3646310421,   8,  100667325) /* Icon */
     , (3646310421,  22,  872415275) /* PhysicsEffectTable */
     , (3646310421, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3646310421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646310421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646310421,   1, 3513284283) /* Owner */
     , (3646310421,   2, 3513284283) /* Container */
     , (3646310421, 8000, 3646310421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646310421, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646310421, 0, 83889344, 83898256, 0)
     , (3646310421, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646310421, 0, 16778416, 0);
