INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681912218, 28046, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681912218,   1,          4) /* ItemType - Clothing */
     , (2681912218,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2681912218,   5,        200) /* EncumbranceVal */
     , (2681912218,   9,      32512) /* ValidLocations - Armor */
     , (2681912218,  16,          1) /* ItemUseable - No */
     , (2681912218,  18,          1) /* UiEffects - Magical */
     , (2681912218,  19,      12710) /* Value */
     , (2681912218,  65,        101) /* Placement - Resting */
     , (2681912218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681912218, 151,          2) /* HookType - Wall */
     , (2681912218, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681912218,   1, False) /* Stuck */
     , (2681912218,  11, True ) /* IgnoreCollisions */
     , (2681912218,  13, True ) /* Ethereal */
     , (2681912218,  14, True ) /* GravityStatus */
     , (2681912218,  19, True ) /* Attackable */
     , (2681912218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681912218,   1, 'Aerfalle''s Supreme Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681912218,   1,   33554854) /* Setup */
     , (2681912218,   3,  536870932) /* SoundTable */
     , (2681912218,   6,   67108990) /* PaletteBase */
     , (2681912218,   8,  100672444) /* Icon */
     , (2681912218,  22,  872415275) /* PhysicsEffectTable */
     , (2681912218, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2681912218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2681912218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681912218,   1, 2816286026) /* Owner */
     , (2681912218,   2, 2816286026) /* Container */
     , (2681912218, 8000, 2681912218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2681912218, 67109945, 96, 12)
     , (2681912218, 67110385, 116, 12)
     , (2681912218, 67112954, 40, 40)
     , (2681912218, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2681912218, 0, 83887061, 83892348, 0)
     , (2681912218, 0, 83887060, 83892349, 1)
     , (2681912218, 0, 83889072, 83892345, 2)
     , (2681912218, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2681912218, 0, 16778367, 0);
