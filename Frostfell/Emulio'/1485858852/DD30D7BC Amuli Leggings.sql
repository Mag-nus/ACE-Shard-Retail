INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965692, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965692,   1,          2) /* ItemType - Armor */
     , (3710965692,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965692,   5,       1657) /* EncumbranceVal */
     , (3710965692,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965692,  16,          1) /* ItemUseable - No */
     , (3710965692,  19,      11130) /* Value */
     , (3710965692,  65,        101) /* Placement - Resting */
     , (3710965692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965692, 131,         54) /* MaterialType - GromnieHide */
     , (3710965692, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965692,   1, False) /* Stuck */
     , (3710965692,  11, True ) /* IgnoreCollisions */
     , (3710965692,  13, True ) /* Ethereal */
     , (3710965692,  14, True ) /* GravityStatus */
     , (3710965692,  19, True ) /* Attackable */
     , (3710965692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965692, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965692,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965692,   1,   33554856) /* Setup */
     , (3710965692,   3,  536870932) /* SoundTable */
     , (3710965692,   6,   67108990) /* PaletteBase */
     , (3710965692,   8,  100670443) /* Icon */
     , (3710965692,  22,  872415275) /* PhysicsEffectTable */
     , (3710965692, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965692,   1, 3710965680) /* Owner */
     , (3710965692,   2, 3710965680) /* Container */
     , (3710965692, 8000, 3710965692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965692, 67113252, 136, 16, 0)
     , (3710965692, 67113252, 80, 12, 1)
     , (3710965692, 67109965, 152, 8, 2)
     , (3710965692, 67109965, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965692, 0, 83887064, 83892374, 0)
     , (3710965692, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965692, 0, 16778829, 0);
