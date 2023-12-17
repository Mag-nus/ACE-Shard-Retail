INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329050251, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329050251,   1,          4) /* ItemType - Clothing */
     , (3329050251,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3329050251,   5,        600) /* EncumbranceVal */
     , (3329050251,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3329050251,  16,          1) /* ItemUseable - No */
     , (3329050251,  18,          1) /* UiEffects - Magical */
     , (3329050251,  19,       8000) /* Value */
     , (3329050251,  65,        101) /* Placement - Resting */
     , (3329050251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329050251, 151,          2) /* HookType - Wall */
     , (3329050251, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329050251,   1, False) /* Stuck */
     , (3329050251,  11, True ) /* IgnoreCollisions */
     , (3329050251,  13, True ) /* Ethereal */
     , (3329050251,  14, True ) /* GravityStatus */
     , (3329050251,  19, True ) /* Attackable */
     , (3329050251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329050251,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329050251,   1,   33554854) /* Setup */
     , (3329050251,   3,  536870932) /* SoundTable */
     , (3329050251,   6,   67108990) /* PaletteBase */
     , (3329050251,   8,  100675701) /* Icon */
     , (3329050251,  22,  872415275) /* PhysicsEffectTable */
     , (3329050251, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3329050251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329050251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329050251,   1, 3304802791) /* Owner */
     , (3329050251,   2, 3304802791) /* Container */
     , (3329050251, 8000, 3329050251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329050251, 67114837, 136, 24, 0)
     , (3329050251, 67114837, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329050251, 0, 83887061, 83895011, 0)
     , (3329050251, 0, 83887060, 83895010, 1)
     , (3329050251, 0, 83889072, 83895013, 2)
     , (3329050251, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329050251, 0, 16778367, 0);
