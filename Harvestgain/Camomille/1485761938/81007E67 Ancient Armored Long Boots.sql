INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164293223, 27911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164293223,   1,          2) /* ItemType - Armor */
     , (2164293223,   4,      65536) /* ClothingPriority - Feet */
     , (2164293223,   5,        225) /* EncumbranceVal */
     , (2164293223,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2164293223,  16,          1) /* ItemUseable - No */
     , (2164293223,  18,          1) /* UiEffects - Magical */
     , (2164293223,  19,      18000) /* Value */
     , (2164293223,  65,        101) /* Placement - Resting */
     , (2164293223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164293223, 151,          9) /* HookType - Floor, Yard */
     , (2164293223, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164293223,   1, False) /* Stuck */
     , (2164293223,  11, True ) /* IgnoreCollisions */
     , (2164293223,  13, True ) /* Ethereal */
     , (2164293223,  14, True ) /* GravityStatus */
     , (2164293223,  19, True ) /* Attackable */
     , (2164293223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164293223,   1, 'Ancient Armored Long Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164293223,   1,   33556683) /* Setup */
     , (2164293223,   3,  536870932) /* SoundTable */
     , (2164293223,   6,   67108990) /* PaletteBase */
     , (2164293223,   8,  100688378) /* Icon */
     , (2164293223,  22,  872415275) /* PhysicsEffectTable */
     , (2164293223, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164293223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164293223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164293223,   1, 2376574982) /* Owner */
     , (2164293223,   2, 2376574982) /* Container */
     , (2164293223, 8000, 2164293223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164293223, 67116494, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164293223, 0, 83894182, 83895341, 0)
     , (2164293223, 1, 83894184, 83895341, 1)
     , (2164293223, 2, 83894184, 83895341, 2)
     , (2164293223, 3, 83894182, 83895341, 3)
     , (2164293223, 4, 83894184, 83895341, 4)
     , (2164293223, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164293223, 0, 16788085, 0)
     , (2164293223, 1, 16788081, 1)
     , (2164293223, 2, 16788088, 2)
     , (2164293223, 3, 16788086, 3)
     , (2164293223, 4, 16788082, 4)
     , (2164293223, 5, 16788089, 5);
