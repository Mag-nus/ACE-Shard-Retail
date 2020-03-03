INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973499, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973499,   1,          2) /* ItemType - Armor */
     , (3710973499,   4,      65536) /* ClothingPriority - Feet */
     , (3710973499,   5,        247) /* EncumbranceVal */
     , (3710973499,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710973499,  16,          1) /* ItemUseable - No */
     , (3710973499,  18,          1) /* UiEffects - Magical */
     , (3710973499,  19,      63385) /* Value */
     , (3710973499,  65,        101) /* Placement - Resting */
     , (3710973499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973499, 131,         54) /* MaterialType - GromnieHide */
     , (3710973499, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973499,   1, False) /* Stuck */
     , (3710973499,  11, True ) /* IgnoreCollisions */
     , (3710973499,  13, True ) /* Ethereal */
     , (3710973499,  14, True ) /* GravityStatus */
     , (3710973499,  19, True ) /* Attackable */
     , (3710973499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973499, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973499,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973499,   1,   33554654) /* Setup */
     , (3710973499,   3,  536870932) /* SoundTable */
     , (3710973499,   6,   67108990) /* PaletteBase */
     , (3710973499,   8,  100669196) /* Icon */
     , (3710973499,  22,  872415275) /* PhysicsEffectTable */
     , (3710973499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973499,   1, 3710973520) /* Owner */
     , (3710973499,   2, 3710973520) /* Container */
     , (3710973499, 8000, 3710973499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973499, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973499, 0, 83889344, 83898256, 0)
     , (3710973499, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973499, 0, 16778416, 0);
