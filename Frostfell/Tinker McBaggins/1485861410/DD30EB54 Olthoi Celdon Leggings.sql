INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970708, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970708,   1,          2) /* ItemType - Armor */
     , (3710970708,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970708,   5,       1157) /* EncumbranceVal */
     , (3710970708,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970708,  16,          1) /* ItemUseable - No */
     , (3710970708,  18,          1) /* UiEffects - Magical */
     , (3710970708,  19,      24570) /* Value */
     , (3710970708,  65,        101) /* Placement - Resting */
     , (3710970708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970708, 131,         58) /* MaterialType - Bronze */
     , (3710970708, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970708,   1, False) /* Stuck */
     , (3710970708,  11, True ) /* IgnoreCollisions */
     , (3710970708,  13, True ) /* Ethereal */
     , (3710970708,  14, True ) /* GravityStatus */
     , (3710970708,  19, True ) /* Attackable */
     , (3710970708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970708, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970708,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970708,   1,   33554856) /* Setup */
     , (3710970708,   3,  536870932) /* SoundTable */
     , (3710970708,   6,   67108990) /* PaletteBase */
     , (3710970708,   8,  100674676) /* Icon */
     , (3710970708,  22,  872415275) /* PhysicsEffectTable */
     , (3710970708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970708,   1, 3710970695) /* Owner */
     , (3710970708,   2, 3710970695) /* Container */
     , (3710970708, 8000, 3710970708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970708, 67116578, 136, 12, 0)
     , (3710970708, 67116578, 152, 4, 1)
     , (3710970708, 67116553, 148, 4, 2)
     , (3710970708, 67116553, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970708, 0, 83887064, 83894692, 0)
     , (3710970708, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970708, 0, 16778829, 0);
