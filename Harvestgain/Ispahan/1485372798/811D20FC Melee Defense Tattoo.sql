INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169852, 22559, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169852,   1,          2) /* ItemType - Armor */
     , (2166169852,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166169852,   5,        350) /* EncumbranceVal */
     , (2166169852,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166169852,  16,          1) /* ItemUseable - No */
     , (2166169852,  19,      30000) /* Value */
     , (2166169852,  65,        101) /* Placement - Resting */
     , (2166169852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169852, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169852,   1, False) /* Stuck */
     , (2166169852,  11, True ) /* IgnoreCollisions */
     , (2166169852,  13, True ) /* Ethereal */
     , (2166169852,  14, True ) /* GravityStatus */
     , (2166169852,  19, True ) /* Attackable */
     , (2166169852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169852,   1, 'Melee Defense Tattoo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169852,   1,   33554641) /* Setup */
     , (2166169852,   3,  536870932) /* SoundTable */
     , (2166169852,   6,   67108990) /* PaletteBase */
     , (2166169852,   8,  100673848) /* Icon */
     , (2166169852,  22,  872415275) /* PhysicsEffectTable */
     , (2166169852,  50,  100673778) /* IconOverlay */
     , (2166169852, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2166169852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169852,   1, 2166169835) /* Owner */
     , (2166169852,   2, 2166169835) /* Container */
     , (2166169852, 8000, 2166169852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169852, 67114076, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169852, 0, 83886788, 83894390, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169852, 0, 16778411, 0);
