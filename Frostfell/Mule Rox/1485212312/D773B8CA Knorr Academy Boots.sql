INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614685386, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614685386,   1,          2) /* ItemType - Armor */
     , (3614685386,   4,      65536) /* ClothingPriority - Feet */
     , (3614685386,   5,        211) /* EncumbranceVal */
     , (3614685386,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3614685386,  16,          1) /* ItemUseable - No */
     , (3614685386,  18,          1) /* UiEffects - Magical */
     , (3614685386,  19,      43301) /* Value */
     , (3614685386,  65,        101) /* Placement - Resting */
     , (3614685386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614685386, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3614685386, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614685386,   1, False) /* Stuck */
     , (3614685386,  11, True ) /* IgnoreCollisions */
     , (3614685386,  13, True ) /* Ethereal */
     , (3614685386,  14, True ) /* GravityStatus */
     , (3614685386,  19, True ) /* Attackable */
     , (3614685386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3614685386, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614685386,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614685386,   1,   33554654) /* Setup */
     , (3614685386,   3,  536870932) /* SoundTable */
     , (3614685386,   6,   67108990) /* PaletteBase */
     , (3614685386,   8,  100667325) /* Icon */
     , (3614685386,  22,  872415275) /* PhysicsEffectTable */
     , (3614685386, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3614685386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614685386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614685386,   1, 3620708651) /* Owner */
     , (3614685386,   2, 3620708651) /* Container */
     , (3614685386, 8000, 3614685386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3614685386, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3614685386, 0, 83889344, 83898256, 0)
     , (3614685386, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3614685386, 0, 16778416, 0);
