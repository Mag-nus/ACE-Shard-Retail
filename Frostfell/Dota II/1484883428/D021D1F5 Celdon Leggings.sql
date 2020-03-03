INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3491877365, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3491877365,   1,          2) /* ItemType - Armor */
     , (3491877365,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3491877365,   5,       1534) /* EncumbranceVal */
     , (3491877365,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3491877365,  16,          1) /* ItemUseable - No */
     , (3491877365,  19,       6677) /* Value */
     , (3491877365,  65,        101) /* Placement - Resting */
     , (3491877365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3491877365, 131,         59) /* MaterialType - Copper */
     , (3491877365, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3491877365,   1, False) /* Stuck */
     , (3491877365,  11, True ) /* IgnoreCollisions */
     , (3491877365,  13, True ) /* Ethereal */
     , (3491877365,  14, True ) /* GravityStatus */
     , (3491877365,  19, True ) /* Attackable */
     , (3491877365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3491877365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3491877365,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3491877365,   1,   33554856) /* Setup */
     , (3491877365,   3,  536870932) /* SoundTable */
     , (3491877365,   6,   67108990) /* PaletteBase */
     , (3491877365,   8,  100670418) /* Icon */
     , (3491877365,  22,  872415275) /* PhysicsEffectTable */
     , (3491877365, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3491877365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3491877365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3491877365,   1, 3542148243) /* Owner */
     , (3491877365,   2, 3542148243) /* Container */
     , (3491877365, 8000, 3491877365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3491877365, 67109969, 152, 8)
     , (3491877365, 67109978, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3491877365, 0, 83887064, 83886494, 0)
     , (3491877365, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3491877365, 0, 16778829, 0);
