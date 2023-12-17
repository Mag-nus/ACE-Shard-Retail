INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053778, 21374, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053778,   1,          4) /* ItemType - Clothing */
     , (2185053778,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2185053778,   5,        450) /* EncumbranceVal */
     , (2185053778,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2185053778,  16,          1) /* ItemUseable - No */
     , (2185053778,  18,          1) /* UiEffects - Magical */
     , (2185053778,  19,       4000) /* Value */
     , (2185053778,  65,        101) /* Placement - Resting */
     , (2185053778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053778, 151,          2) /* HookType - Wall */
     , (2185053778, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053778,   1, False) /* Stuck */
     , (2185053778,  11, True ) /* IgnoreCollisions */
     , (2185053778,  13, True ) /* Ethereal */
     , (2185053778,  14, True ) /* GravityStatus */
     , (2185053778,  19, True ) /* Attackable */
     , (2185053778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053778,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053778,   1,   33554854) /* Setup */
     , (2185053778,   3,  536870932) /* SoundTable */
     , (2185053778,   6,   67108990) /* PaletteBase */
     , (2185053778,   8,  100673470) /* Icon */
     , (2185053778,  22,  872415275) /* PhysicsEffectTable */
     , (2185053778, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053778,   1, 1343091413) /* Owner */
     , (2185053778,   2, 1343091413) /* Container */
     , (2185053778, 8000, 2185053778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053778, 67114000, 40, 40, 0)
     , (2185053778, 67114000, 80, 12, 1)
     , (2185053778, 67114000, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053778, 0, 83887061, 83894216, 0)
     , (2185053778, 0, 83887060, 83894214, 1)
     , (2185053778, 0, 83889072, 83894211, 2)
     , (2185053778, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053778, 0, 16778367, 0);
