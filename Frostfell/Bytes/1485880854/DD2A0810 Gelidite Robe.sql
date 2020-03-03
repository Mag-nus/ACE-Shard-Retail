INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710519312, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710519312,   1,          4) /* ItemType - Clothing */
     , (3710519312,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710519312,   5,        600) /* EncumbranceVal */
     , (3710519312,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710519312,  16,          1) /* ItemUseable - No */
     , (3710519312,  18,          1) /* UiEffects - Magical */
     , (3710519312,  19,       8000) /* Value */
     , (3710519312,  65,        101) /* Placement - Resting */
     , (3710519312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710519312, 151,          2) /* HookType - Wall */
     , (3710519312, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710519312,   1, False) /* Stuck */
     , (3710519312,  11, True ) /* IgnoreCollisions */
     , (3710519312,  13, True ) /* Ethereal */
     , (3710519312,  14, True ) /* GravityStatus */
     , (3710519312,  19, True ) /* Attackable */
     , (3710519312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710519312,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519312,   1,   33554854) /* Setup */
     , (3710519312,   3,  536870932) /* SoundTable */
     , (3710519312,   6,   67108990) /* PaletteBase */
     , (3710519312,   8,  100675701) /* Icon */
     , (3710519312,  22,  872415275) /* PhysicsEffectTable */
     , (3710519312, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710519312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710519312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519312,   1, 3709820482) /* Owner */
     , (3710519312,   2, 3709820482) /* Container */
     , (3710519312, 8000, 3710519312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710519312, 67114837, 136, 24)
     , (3710519312, 67114837, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710519312, 0, 83887061, 83895011, 0)
     , (3710519312, 0, 83887060, 83895010, 1)
     , (3710519312, 0, 83889072, 83895013, 2)
     , (3710519312, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710519312, 0, 16778367, 0);
