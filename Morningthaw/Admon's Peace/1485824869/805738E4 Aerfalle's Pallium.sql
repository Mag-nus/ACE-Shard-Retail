INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153199844, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153199844,   1,          4) /* ItemType - Clothing */
     , (2153199844,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153199844,   5,        200) /* EncumbranceVal */
     , (2153199844,   9,      32512) /* ValidLocations - Armor */
     , (2153199844,  16,          1) /* ItemUseable - No */
     , (2153199844,  18,          1) /* UiEffects - Magical */
     , (2153199844,  19,      10710) /* Value */
     , (2153199844,  65,        101) /* Placement - Resting */
     , (2153199844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153199844, 151,          2) /* HookType - Wall */
     , (2153199844, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153199844,   1, False) /* Stuck */
     , (2153199844,  11, True ) /* IgnoreCollisions */
     , (2153199844,  13, True ) /* Ethereal */
     , (2153199844,  14, True ) /* GravityStatus */
     , (2153199844,  19, True ) /* Attackable */
     , (2153199844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153199844,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153199844,   1,   33554854) /* Setup */
     , (2153199844,   3,  536870932) /* SoundTable */
     , (2153199844,   6,   67108990) /* PaletteBase */
     , (2153199844,   8,  100672444) /* Icon */
     , (2153199844,  22,  872415275) /* PhysicsEffectTable */
     , (2153199844, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153199844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153199844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153199844,   1, 1342836288) /* Owner */
     , (2153199844,   2, 1342836288) /* Container */
     , (2153199844, 8000, 2153199844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153199844, 67109945, 96, 12)
     , (2153199844, 67110385, 116, 12)
     , (2153199844, 67112954, 40, 40)
     , (2153199844, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153199844, 0, 83887061, 83892348, 0)
     , (2153199844, 0, 83887060, 83892349, 1)
     , (2153199844, 0, 83889072, 83892345, 2)
     , (2153199844, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153199844, 0, 16778367, 0);
