INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380459, 40907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380459,   1,          4) /* ItemType - Clothing */
     , (2925380459,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2925380459,   5,        200) /* EncumbranceVal */
     , (2925380459,   9,      32512) /* ValidLocations - Armor */
     , (2925380459,  16,          1) /* ItemUseable - No */
     , (2925380459,  18,          1) /* UiEffects - Magical */
     , (2925380459,  19,      15000) /* Value */
     , (2925380459,  65,        101) /* Placement - Resting */
     , (2925380459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380459, 151,          2) /* HookType - Wall */
     , (2925380459, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380459,   1, False) /* Stuck */
     , (2925380459,  11, True ) /* IgnoreCollisions */
     , (2925380459,  13, True ) /* Ethereal */
     , (2925380459,  14, True ) /* GravityStatus */
     , (2925380459,  19, True ) /* Attackable */
     , (2925380459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380459,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380459,   1,   33554854) /* Setup */
     , (2925380459,   3,  536870932) /* SoundTable */
     , (2925380459,   6,   67108990) /* PaletteBase */
     , (2925380459,   8,  100672444) /* Icon */
     , (2925380459,  22,  872415275) /* PhysicsEffectTable */
     , (2925380459, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2925380459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380459,   1, 1342279213) /* Owner */
     , (2925380459,   2, 1342279213) /* Container */
     , (2925380459, 8000, 2925380459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380459, 67112954, 40, 40, 0)
     , (2925380459, 67112954, 80, 12, 1)
     , (2925380459, 67110385, 116, 12, 2)
     , (2925380459, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380459, 0, 83887061, 83892348, 0)
     , (2925380459, 0, 83887060, 83892349, 1)
     , (2925380459, 0, 83889072, 83892345, 2)
     , (2925380459, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380459, 0, 16778367, 0);
