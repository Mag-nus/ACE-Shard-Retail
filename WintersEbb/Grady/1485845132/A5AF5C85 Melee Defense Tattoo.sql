INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733125, 22559, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733125,   1,          2) /* ItemType - Armor */
     , (2779733125,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2779733125,   5,        350) /* EncumbranceVal */
     , (2779733125,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2779733125,  16,          1) /* ItemUseable - No */
     , (2779733125,  19,      30000) /* Value */
     , (2779733125,  65,        101) /* Placement - Resting */
     , (2779733125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733125, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733125,   1, False) /* Stuck */
     , (2779733125,  11, True ) /* IgnoreCollisions */
     , (2779733125,  13, True ) /* Ethereal */
     , (2779733125,  14, True ) /* GravityStatus */
     , (2779733125,  19, True ) /* Attackable */
     , (2779733125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733125,   1, 'Melee Defense Tattoo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733125,   1,   33554641) /* Setup */
     , (2779733125,   3,  536870932) /* SoundTable */
     , (2779733125,   6,   67108990) /* PaletteBase */
     , (2779733125,   8,  100673848) /* Icon */
     , (2779733125,  22,  872415275) /* PhysicsEffectTable */
     , (2779733125,  50,  100673778) /* IconOverlay */
     , (2779733125, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2779733125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733125,   1, 1342875837) /* Owner */
     , (2779733125,   2, 1342875837) /* Container */
     , (2779733125, 8000, 2779733125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733125, 67114076, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733125, 0, 83886788, 83894390, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733125, 0, 16778411, 0);
