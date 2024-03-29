INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169900, 27911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169900,   1,          2) /* ItemType - Armor */
     , (2166169900,   4,      65536) /* ClothingPriority - Feet */
     , (2166169900,   5,        225) /* EncumbranceVal */
     , (2166169900,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166169900,  16,          1) /* ItemUseable - No */
     , (2166169900,  18,          1) /* UiEffects - Magical */
     , (2166169900,  19,      18000) /* Value */
     , (2166169900,  65,        101) /* Placement - Resting */
     , (2166169900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169900, 151,          9) /* HookType - Floor, Yard */
     , (2166169900, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169900,   1, False) /* Stuck */
     , (2166169900,  11, True ) /* IgnoreCollisions */
     , (2166169900,  13, True ) /* Ethereal */
     , (2166169900,  14, True ) /* GravityStatus */
     , (2166169900,  19, True ) /* Attackable */
     , (2166169900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169900,   1, 'Ancient Armored Long Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169900,   1,   33556683) /* Setup */
     , (2166169900,   3,  536870932) /* SoundTable */
     , (2166169900,   6,   67108990) /* PaletteBase */
     , (2166169900,   8,  100676551) /* Icon */
     , (2166169900,  22,  872415275) /* PhysicsEffectTable */
     , (2166169900, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169900,   1, 2166169895) /* Owner */
     , (2166169900,   2, 2166169895) /* Container */
     , (2166169900, 8000, 2166169900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169900, 67115212, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169900, 0, 83894182, 83895341, 0)
     , (2166169900, 1, 83894184, 83895341, 1)
     , (2166169900, 2, 83894184, 83895341, 2)
     , (2166169900, 3, 83894182, 83895341, 3)
     , (2166169900, 4, 83894184, 83895341, 4)
     , (2166169900, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169900, 0, 16788085, 0)
     , (2166169900, 1, 16788081, 1)
     , (2166169900, 2, 16788088, 2)
     , (2166169900, 3, 16788086, 3)
     , (2166169900, 4, 16788082, 4)
     , (2166169900, 5, 16788089, 5);
