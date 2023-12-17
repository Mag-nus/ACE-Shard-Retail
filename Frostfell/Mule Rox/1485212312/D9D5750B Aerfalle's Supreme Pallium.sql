INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654645003, 28046, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654645003,   1,          4) /* ItemType - Clothing */
     , (3654645003,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3654645003,   5,        200) /* EncumbranceVal */
     , (3654645003,   9,      32512) /* ValidLocations - Armor */
     , (3654645003,  16,          1) /* ItemUseable - No */
     , (3654645003,  18,          1) /* UiEffects - Magical */
     , (3654645003,  19,      12710) /* Value */
     , (3654645003,  65,        101) /* Placement - Resting */
     , (3654645003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3654645003, 151,          2) /* HookType - Wall */
     , (3654645003, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654645003,   1, False) /* Stuck */
     , (3654645003,  11, True ) /* IgnoreCollisions */
     , (3654645003,  13, True ) /* Ethereal */
     , (3654645003,  14, True ) /* GravityStatus */
     , (3654645003,  19, True ) /* Attackable */
     , (3654645003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654645003,   1, 'Aerfalle''s Supreme Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654645003,   1,   33554854) /* Setup */
     , (3654645003,   3,  536870932) /* SoundTable */
     , (3654645003,   6,   67108990) /* PaletteBase */
     , (3654645003,   8,  100672444) /* Icon */
     , (3654645003,  22,  872415275) /* PhysicsEffectTable */
     , (3654645003, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3654645003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654645003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654645003,   1, 1343491243) /* Owner */
     , (3654645003,   2, 1343491243) /* Container */
     , (3654645003, 8000, 3654645003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3654645003, 67112954, 40, 40, 0)
     , (3654645003, 67112954, 80, 12, 1)
     , (3654645003, 67110385, 116, 12, 2)
     , (3654645003, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654645003, 0, 83887061, 83892348, 0)
     , (3654645003, 0, 83887060, 83892349, 1)
     , (3654645003, 0, 83889072, 83892345, 2)
     , (3654645003, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654645003, 0, 16778367, 0);
