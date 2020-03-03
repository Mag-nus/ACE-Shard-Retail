INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516463, 30832, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516463,   1,          4) /* ItemType - Clothing */
     , (2438516463,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2438516463,   5,        500) /* EncumbranceVal */
     , (2438516463,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2438516463,  16,          1) /* ItemUseable - No */
     , (2438516463,  19,       8000) /* Value */
     , (2438516463,  65,        101) /* Placement - Resting */
     , (2438516463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516463, 151,          2) /* HookType - Wall */
     , (2438516463, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516463,   1, False) /* Stuck */
     , (2438516463,  11, True ) /* IgnoreCollisions */
     , (2438516463,  13, True ) /* Ethereal */
     , (2438516463,  14, True ) /* GravityStatus */
     , (2438516463,  19, True ) /* Attackable */
     , (2438516463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516463,   1, 'Doppelganger Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516463,   1,   33554854) /* Setup */
     , (2438516463,   3,  536870932) /* SoundTable */
     , (2438516463,   6,   67108990) /* PaletteBase */
     , (2438516463,   8,  100677467) /* Icon */
     , (2438516463,  22,  872415275) /* PhysicsEffectTable */
     , (2438516463, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438516463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516463,   1, 2438516447) /* Owner */
     , (2438516463,   2, 2438516447) /* Container */
     , (2438516463, 8000, 2438516463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516463, 67115496, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516463, 0, 83887061, 83895788, 0)
     , (2438516463, 0, 83887060, 83895787, 1)
     , (2438516463, 0, 83889072, 83895789, 2)
     , (2438516463, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516463, 0, 16778367, 0);
