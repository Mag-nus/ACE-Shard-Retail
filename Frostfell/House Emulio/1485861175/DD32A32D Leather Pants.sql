INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083309, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083309,   1,          2) /* ItemType - Armor */
     , (3711083309,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083309,   5,        806) /* EncumbranceVal */
     , (3711083309,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083309,  16,          1) /* ItemUseable - No */
     , (3711083309,  18,          1) /* UiEffects - Magical */
     , (3711083309,  19,      32070) /* Value */
     , (3711083309,  65,        101) /* Placement - Resting */
     , (3711083309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083309, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711083309, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083309,   1, False) /* Stuck */
     , (3711083309,  11, True ) /* IgnoreCollisions */
     , (3711083309,  13, True ) /* Ethereal */
     , (3711083309,  14, True ) /* GravityStatus */
     , (3711083309,  19, True ) /* Attackable */
     , (3711083309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083309, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083309,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083309,   1,   33554856) /* Setup */
     , (3711083309,   3,  536870932) /* SoundTable */
     , (3711083309,   6,   67108990) /* PaletteBase */
     , (3711083309,   8,  100675307) /* Icon */
     , (3711083309,  22,  872415275) /* PhysicsEffectTable */
     , (3711083309, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083309,   1, 1343343418) /* Owner */
     , (3711083309,   2, 1343343418) /* Container */
     , (3711083309, 8000, 3711083309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083309, 67114618, 72, 24)
     , (3711083309, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083309, 0, 83887064, 83894839, 0)
     , (3711083309, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083309, 0, 16778829, 0);
