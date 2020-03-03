INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730431, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730431,   1,          2) /* ItemType - Armor */
     , (2779730431,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2779730431,   5,        716) /* EncumbranceVal */
     , (2779730431,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2779730431,  16,          1) /* ItemUseable - No */
     , (2779730431,  19,      10702) /* Value */
     , (2779730431,  65,        101) /* Placement - Resting */
     , (2779730431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730431, 131,         59) /* MaterialType - Copper */
     , (2779730431, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730431,   1, False) /* Stuck */
     , (2779730431,  11, True ) /* IgnoreCollisions */
     , (2779730431,  13, True ) /* Ethereal */
     , (2779730431,  14, True ) /* GravityStatus */
     , (2779730431,  19, True ) /* Attackable */
     , (2779730431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730431, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730431,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730431,   1,   33554856) /* Setup */
     , (2779730431,   3,  536870932) /* SoundTable */
     , (2779730431,   6,   67108990) /* PaletteBase */
     , (2779730431,   8,  100669588) /* Icon */
     , (2779730431,  22,  872415275) /* PhysicsEffectTable */
     , (2779730431, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730431,   1, 2779730422) /* Owner */
     , (2779730431,   2, 2779730422) /* Container */
     , (2779730431, 8000, 2779730431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730431, 67109944, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730431, 0, 83887064, 83886807, 0)
     , (2779730431, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730431, 0, 16778829, 0);
