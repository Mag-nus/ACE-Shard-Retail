INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337427, 28045, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337427,   1,          4) /* ItemType - Clothing */
     , (2164337427,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164337427,   5,        200) /* EncumbranceVal */
     , (2164337427,   9,      32512) /* ValidLocations - Armor */
     , (2164337427,  16,          1) /* ItemUseable - No */
     , (2164337427,  18,          1) /* UiEffects - Magical */
     , (2164337427,  19,      10710) /* Value */
     , (2164337427,  65,        101) /* Placement - Resting */
     , (2164337427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337427, 151,          2) /* HookType - Wall */
     , (2164337427, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337427,   1, False) /* Stuck */
     , (2164337427,  11, True ) /* IgnoreCollisions */
     , (2164337427,  13, True ) /* Ethereal */
     , (2164337427,  14, True ) /* GravityStatus */
     , (2164337427,  19, True ) /* Attackable */
     , (2164337427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337427,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337427,   1,   33554854) /* Setup */
     , (2164337427,   3,  536870932) /* SoundTable */
     , (2164337427,   6,   67108990) /* PaletteBase */
     , (2164337427,   8,  100672444) /* Icon */
     , (2164337427,  22,  872415275) /* PhysicsEffectTable */
     , (2164337427, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164337427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337427,   1, 2164337424) /* Owner */
     , (2164337427,   2, 2164337424) /* Container */
     , (2164337427, 8000, 2164337427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337427, 67112954, 40, 40, 0)
     , (2164337427, 67112954, 80, 12, 1)
     , (2164337427, 67110385, 116, 12, 2)
     , (2164337427, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337427, 0, 83887061, 83892348, 0)
     , (2164337427, 0, 83887060, 83892349, 1)
     , (2164337427, 0, 83889072, 83892345, 2)
     , (2164337427, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337427, 0, 16778367, 0);
