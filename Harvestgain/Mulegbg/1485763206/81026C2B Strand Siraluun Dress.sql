INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419627, 29814, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419627,   1,          4) /* ItemType - Clothing */
     , (2164419627,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419627,   5,       1000) /* EncumbranceVal */
     , (2164419627,   9,      32512) /* ValidLocations - Armor */
     , (2164419627,  16,          1) /* ItemUseable - No */
     , (2164419627,  18,          1) /* UiEffects - Magical */
     , (2164419627,  19,       3750) /* Value */
     , (2164419627,  65,        101) /* Placement - Resting */
     , (2164419627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419627, 151,          2) /* HookType - Wall */
     , (2164419627, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419627,   1, False) /* Stuck */
     , (2164419627,  11, True ) /* IgnoreCollisions */
     , (2164419627,  13, True ) /* Ethereal */
     , (2164419627,  14, True ) /* GravityStatus */
     , (2164419627,  19, True ) /* Attackable */
     , (2164419627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419627,   1, 'Strand Siraluun Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419627,   1,   33554854) /* Setup */
     , (2164419627,   3,  536870932) /* SoundTable */
     , (2164419627,   6,   67108990) /* PaletteBase */
     , (2164419627,   8,  100677291) /* Icon */
     , (2164419627,  22,  872415275) /* PhysicsEffectTable */
     , (2164419627, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419627,   1, 1343222144) /* Owner */
     , (2164419627,   2, 1343222144) /* Container */
     , (2164419627, 8000, 2164419627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419627, 67115442, 40, 120)
     , (2164419627, 67115442, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419627, 0, 83887061, 83893736, 0)
     , (2164419627, 0, 83887060, 83893740, 1)
     , (2164419627, 0, 83889072, 83893737, 2)
     , (2164419627, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419627, 0, 16778367, 0);
