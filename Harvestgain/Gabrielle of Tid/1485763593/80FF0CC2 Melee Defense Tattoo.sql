INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198594, 22559, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198594,   1,          2) /* ItemType - Armor */
     , (2164198594,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164198594,   5,        350) /* EncumbranceVal */
     , (2164198594,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164198594,  16,          1) /* ItemUseable - No */
     , (2164198594,  19,      30000) /* Value */
     , (2164198594,  65,        101) /* Placement - Resting */
     , (2164198594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198594, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198594,   1, False) /* Stuck */
     , (2164198594,  11, True ) /* IgnoreCollisions */
     , (2164198594,  13, True ) /* Ethereal */
     , (2164198594,  14, True ) /* GravityStatus */
     , (2164198594,  19, True ) /* Attackable */
     , (2164198594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198594,   1, 'Melee Defense Tattoo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198594,   1,   33554641) /* Setup */
     , (2164198594,   3,  536870932) /* SoundTable */
     , (2164198594,   6,   67108990) /* PaletteBase */
     , (2164198594,   8,  100673848) /* Icon */
     , (2164198594,  22,  872415275) /* PhysicsEffectTable */
     , (2164198594,  50,  100673778) /* IconOverlay */
     , (2164198594, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2164198594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164198594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198594,   1, 2163947679) /* Owner */
     , (2164198594,   2, 2163947679) /* Container */
     , (2164198594, 8000, 2164198594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198594, 67114076, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198594, 0, 83886788, 83894390, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198594, 0, 16778411, 0);
