INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099160, 28045, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099160,   1,          4) /* ItemType - Clothing */
     , (2949099160,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2949099160,   5,        200) /* EncumbranceVal */
     , (2949099160,   9,      32512) /* ValidLocations - Armor */
     , (2949099160,  16,          1) /* ItemUseable - No */
     , (2949099160,  18,          1) /* UiEffects - Magical */
     , (2949099160,  19,      10710) /* Value */
     , (2949099160,  65,        101) /* Placement - Resting */
     , (2949099160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099160, 151,          2) /* HookType - Wall */
     , (2949099160, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099160,   1, False) /* Stuck */
     , (2949099160,  11, True ) /* IgnoreCollisions */
     , (2949099160,  13, True ) /* Ethereal */
     , (2949099160,  14, True ) /* GravityStatus */
     , (2949099160,  19, True ) /* Attackable */
     , (2949099160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099160,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099160,   1,   33554854) /* Setup */
     , (2949099160,   3,  536870932) /* SoundTable */
     , (2949099160,   6,   67108990) /* PaletteBase */
     , (2949099160,   8,  100672444) /* Icon */
     , (2949099160,  22,  872415275) /* PhysicsEffectTable */
     , (2949099160, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2949099160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949099160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099160,   1, 1343325482) /* Owner */
     , (2949099160,   2, 1343325482) /* Container */
     , (2949099160, 8000, 2949099160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2949099160, 67109945, 96, 12)
     , (2949099160, 67110385, 116, 12)
     , (2949099160, 67112954, 40, 40)
     , (2949099160, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949099160, 0, 83887061, 83892348, 0)
     , (2949099160, 0, 83887060, 83892349, 1)
     , (2949099160, 0, 83889072, 83892345, 2)
     , (2949099160, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949099160, 0, 16778367, 0);
