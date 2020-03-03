INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360314318, 46949, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360314318,   1,          4) /* ItemType - Clothing */
     , (3360314318,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3360314318,   5,        450) /* EncumbranceVal */
     , (3360314318,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3360314318,  16,          1) /* ItemUseable - No */
     , (3360314318,  18,          1) /* UiEffects - Magical */
     , (3360314318,  19,       4000) /* Value */
     , (3360314318,  65,        101) /* Placement - Resting */
     , (3360314318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360314318, 151,          2) /* HookType - Wall */
     , (3360314318, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360314318,   1, False) /* Stuck */
     , (3360314318,  11, True ) /* IgnoreCollisions */
     , (3360314318,  13, True ) /* Ethereal */
     , (3360314318,  14, True ) /* GravityStatus */
     , (3360314318,  19, True ) /* Attackable */
     , (3360314318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360314318,   1, 'Modified Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360314318,   1,   33554854) /* Setup */
     , (3360314318,   3,  536870932) /* SoundTable */
     , (3360314318,   6,   67108990) /* PaletteBase */
     , (3360314318,   8,  100673471) /* Icon */
     , (3360314318,  22,  872415275) /* PhysicsEffectTable */
     , (3360314318, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3360314318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360314318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360314318,   1, 1343046096) /* Owner */
     , (3360314318,   2, 1343046096) /* Container */
     , (3360314318, 8000, 3360314318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360314318, 67114001, 40, 40)
     , (3360314318, 67114001, 80, 12)
     , (3360314318, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360314318, 0, 83887061, 83894216, 0)
     , (3360314318, 0, 83887060, 83894214, 1)
     , (3360314318, 0, 83889072, 83894211, 2)
     , (3360314318, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360314318, 0, 16778367, 0);
