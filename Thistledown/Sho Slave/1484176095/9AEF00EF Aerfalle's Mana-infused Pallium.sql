INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599354607, 40907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599354607,   1,          4) /* ItemType - Clothing */
     , (2599354607,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2599354607,   5,        200) /* EncumbranceVal */
     , (2599354607,   9,      32512) /* ValidLocations - Armor */
     , (2599354607,  16,          1) /* ItemUseable - No */
     , (2599354607,  18,          1) /* UiEffects - Magical */
     , (2599354607,  19,      15000) /* Value */
     , (2599354607,  65,        101) /* Placement - Resting */
     , (2599354607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599354607, 151,          2) /* HookType - Wall */
     , (2599354607, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599354607,   1, False) /* Stuck */
     , (2599354607,  11, True ) /* IgnoreCollisions */
     , (2599354607,  13, True ) /* Ethereal */
     , (2599354607,  14, True ) /* GravityStatus */
     , (2599354607,  19, True ) /* Attackable */
     , (2599354607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599354607,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599354607,   1,   33554854) /* Setup */
     , (2599354607,   3,  536870932) /* SoundTable */
     , (2599354607,   6,   67108990) /* PaletteBase */
     , (2599354607,   8,  100672444) /* Icon */
     , (2599354607,  22,  872415275) /* PhysicsEffectTable */
     , (2599354607, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2599354607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599354607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599354607,   1, 1343249084) /* Owner */
     , (2599354607,   2, 1343249084) /* Container */
     , (2599354607, 8000, 2599354607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599354607, 67109945, 96, 12)
     , (2599354607, 67110385, 116, 12)
     , (2599354607, 67112954, 40, 40)
     , (2599354607, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599354607, 0, 83887061, 83892348, 0)
     , (2599354607, 0, 83887060, 83892349, 1)
     , (2599354607, 0, 83889072, 83892345, 2)
     , (2599354607, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599354607, 0, 16778367, 0);
