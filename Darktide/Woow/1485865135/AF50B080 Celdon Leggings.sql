INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2941300864, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941300864,   1,          2) /* ItemType - Armor */
     , (2941300864,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2941300864,   5,       1999) /* EncumbranceVal */
     , (2941300864,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2941300864,  16,          1) /* ItemUseable - No */
     , (2941300864,  19,       6155) /* Value */
     , (2941300864,  65,        101) /* Placement - Resting */
     , (2941300864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2941300864, 131,         58) /* MaterialType - Bronze */
     , (2941300864, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941300864,   1, False) /* Stuck */
     , (2941300864,  11, True ) /* IgnoreCollisions */
     , (2941300864,  13, True ) /* Ethereal */
     , (2941300864,  14, True ) /* GravityStatus */
     , (2941300864,  19, True ) /* Attackable */
     , (2941300864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941300864, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941300864,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941300864,   1,   33554856) /* Setup */
     , (2941300864,   3,  536870932) /* SoundTable */
     , (2941300864,   6,   67108990) /* PaletteBase */
     , (2941300864,   8,  100670421) /* Icon */
     , (2941300864,  22,  872415275) /* PhysicsEffectTable */
     , (2941300864, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2941300864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2941300864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2941300864,   1, 1343902964) /* Owner */
     , (2941300864,   2, 1343902964) /* Container */
     , (2941300864, 8000, 2941300864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2941300864, 67110010, 136, 16, 0)
     , (2941300864, 67110548, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2941300864, 0, 83887064, 83886494, 0)
     , (2941300864, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2941300864, 0, 16778829, 0);
