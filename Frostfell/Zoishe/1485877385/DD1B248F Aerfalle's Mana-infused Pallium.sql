INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709543567, 40907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709543567,   1,          4) /* ItemType - Clothing */
     , (3709543567,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3709543567,   5,        200) /* EncumbranceVal */
     , (3709543567,   9,      32512) /* ValidLocations - Armor */
     , (3709543567,  16,          1) /* ItemUseable - No */
     , (3709543567,  18,          1) /* UiEffects - Magical */
     , (3709543567,  19,      15000) /* Value */
     , (3709543567,  65,        101) /* Placement - Resting */
     , (3709543567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709543567, 151,          2) /* HookType - Wall */
     , (3709543567, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709543567,   1, False) /* Stuck */
     , (3709543567,  11, True ) /* IgnoreCollisions */
     , (3709543567,  13, True ) /* Ethereal */
     , (3709543567,  14, True ) /* GravityStatus */
     , (3709543567,  19, True ) /* Attackable */
     , (3709543567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709543567,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543567,   1,   33554854) /* Setup */
     , (3709543567,   3,  536870932) /* SoundTable */
     , (3709543567,   6,   67108990) /* PaletteBase */
     , (3709543567,   8,  100672444) /* Icon */
     , (3709543567,  22,  872415275) /* PhysicsEffectTable */
     , (3709543567, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3709543567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709543567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543567,   1, 1342528504) /* Owner */
     , (3709543567,   2, 1342528504) /* Container */
     , (3709543567, 8000, 3709543567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709543567, 67112954, 40, 40, 0)
     , (3709543567, 67112954, 80, 12, 1)
     , (3709543567, 67110385, 116, 12, 2)
     , (3709543567, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709543567, 0, 83887061, 83892348, 0)
     , (3709543567, 0, 83887060, 83892349, 1)
     , (3709543567, 0, 83889072, 83892345, 2)
     , (3709543567, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709543567, 0, 16778367, 0);
