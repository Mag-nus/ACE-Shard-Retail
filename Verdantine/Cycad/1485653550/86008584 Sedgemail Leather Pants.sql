INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181124, 43831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181124,   1,          2) /* ItemType - Armor */
     , (2248181124,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248181124,   5,        587) /* EncumbranceVal */
     , (2248181124,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248181124,  16,          1) /* ItemUseable - No */
     , (2248181124,  18,          1) /* UiEffects - Magical */
     , (2248181124,  19,      23896) /* Value */
     , (2248181124,  65,        101) /* Placement - Resting */
     , (2248181124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181124, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248181124, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181124,   1, False) /* Stuck */
     , (2248181124,  11, True ) /* IgnoreCollisions */
     , (2248181124,  13, True ) /* Ethereal */
     , (2248181124,  14, True ) /* GravityStatus */
     , (2248181124,  19, True ) /* Attackable */
     , (2248181124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181124, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181124,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181124,   1,   33554856) /* Setup */
     , (2248181124,   3,  536870932) /* SoundTable */
     , (2248181124,   6,   67108990) /* PaletteBase */
     , (2248181124,   8,  100691740) /* Icon */
     , (2248181124,  22,  872415275) /* PhysicsEffectTable */
     , (2248181124, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181124,   1, 1342411916) /* Owner */
     , (2248181124,   2, 1342411916) /* Container */
     , (2248181124, 8000, 2248181124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181124, 67110361, 72, 8, 0)
     , (2248181124, 67110361, 136, 16, 1)
     , (2248181124, 67116864, 92, 4, 2)
     , (2248181124, 67116864, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181124, 0, 83887064, 83898405, 0)
     , (2248181124, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181124, 0, 16778829, 0);
