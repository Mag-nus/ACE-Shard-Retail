INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007317, 11362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007317,   1,          4) /* ItemType - Clothing */
     , (2156007317,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156007317,   5,       1000) /* EncumbranceVal */
     , (2156007317,   9,      32512) /* ValidLocations - Armor */
     , (2156007317,  16,          1) /* ItemUseable - No */
     , (2156007317,  18,          1) /* UiEffects - Magical */
     , (2156007317,  19,       5000) /* Value */
     , (2156007317,  65,        101) /* Placement - Resting */
     , (2156007317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007317, 151,          2) /* HookType - Wall */
     , (2156007317, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007317,   1, False) /* Stuck */
     , (2156007317,  11, True ) /* IgnoreCollisions */
     , (2156007317,  13, True ) /* Ethereal */
     , (2156007317,  14, True ) /* GravityStatus */
     , (2156007317,  19, True ) /* Attackable */
     , (2156007317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007317,   1, 'Siraluun Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007317,   1,   33554854) /* Setup */
     , (2156007317,   3,  536870932) /* SoundTable */
     , (2156007317,   6,   67108990) /* PaletteBase */
     , (2156007317,   8,  100671998) /* Icon */
     , (2156007317,  22,  872415275) /* PhysicsEffectTable */
     , (2156007317, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007317,   1, 2155936534) /* Owner */
     , (2156007317,   2, 2155936534) /* Container */
     , (2156007317, 8000, 2156007317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007317, 67113340, 40, 120, 0)
     , (2156007317, 67113340, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007317, 0, 83887061, 83893736, 0)
     , (2156007317, 0, 83887060, 83893740, 1)
     , (2156007317, 0, 83889072, 83893737, 2)
     , (2156007317, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007317, 0, 16778367, 0);
