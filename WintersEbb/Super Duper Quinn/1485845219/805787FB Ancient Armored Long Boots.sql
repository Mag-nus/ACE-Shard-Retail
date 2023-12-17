INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220091, 27911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220091,   1,          2) /* ItemType - Armor */
     , (2153220091,   4,      65536) /* ClothingPriority - Feet */
     , (2153220091,   5,        225) /* EncumbranceVal */
     , (2153220091,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153220091,  16,          1) /* ItemUseable - No */
     , (2153220091,  18,          1) /* UiEffects - Magical */
     , (2153220091,  19,      18000) /* Value */
     , (2153220091,  65,        101) /* Placement - Resting */
     , (2153220091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220091, 151,          9) /* HookType - Floor, Yard */
     , (2153220091, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220091,   1, False) /* Stuck */
     , (2153220091,  11, True ) /* IgnoreCollisions */
     , (2153220091,  13, True ) /* Ethereal */
     , (2153220091,  14, True ) /* GravityStatus */
     , (2153220091,  19, True ) /* Attackable */
     , (2153220091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220091,   1, 'Ancient Armored Long Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220091,   1,   33556683) /* Setup */
     , (2153220091,   3,  536870932) /* SoundTable */
     , (2153220091,   6,   67108990) /* PaletteBase */
     , (2153220091,   8,  100688383) /* Icon */
     , (2153220091,  22,  872415275) /* PhysicsEffectTable */
     , (2153220091, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153220091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220091,   1, 1342931421) /* Owner */
     , (2153220091,   2, 1342931421) /* Container */
     , (2153220091, 8000, 2153220091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220091, 67116491, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220091, 0, 83894182, 83895341, 0)
     , (2153220091, 1, 83894184, 83895341, 1)
     , (2153220091, 2, 83894184, 83895341, 2)
     , (2153220091, 3, 83894182, 83895341, 3)
     , (2153220091, 4, 83894184, 83895341, 4)
     , (2153220091, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220091, 0, 16788085, 0)
     , (2153220091, 1, 16788081, 1)
     , (2153220091, 2, 16788088, 2)
     , (2153220091, 3, 16788086, 3)
     , (2153220091, 4, 16788082, 4)
     , (2153220091, 5, 16788089, 5);
