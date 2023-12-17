INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676393063, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676393063,   1,          2) /* ItemType - Armor */
     , (2676393063,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2676393063,   5,       2003) /* EncumbranceVal */
     , (2676393063,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2676393063,  16,          1) /* ItemUseable - No */
     , (2676393063,  18,          1) /* UiEffects - Magical */
     , (2676393063,  19,      15506) /* Value */
     , (2676393063,  65,        101) /* Placement - Resting */
     , (2676393063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676393063, 131,         63) /* MaterialType - Silver */
     , (2676393063, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676393063,   1, False) /* Stuck */
     , (2676393063,  11, True ) /* IgnoreCollisions */
     , (2676393063,  13, True ) /* Ethereal */
     , (2676393063,  14, True ) /* GravityStatus */
     , (2676393063,  19, True ) /* Attackable */
     , (2676393063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676393063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676393063,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676393063,   1,   33554856) /* Setup */
     , (2676393063,   3,  536870932) /* SoundTable */
     , (2676393063,   6,   67108990) /* PaletteBase */
     , (2676393063,   8,  100670416) /* Icon */
     , (2676393063,  22,  872415275) /* PhysicsEffectTable */
     , (2676393063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676393063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676393063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676393063,   1, 1343314822) /* Owner */
     , (2676393063,   2, 1343314822) /* Container */
     , (2676393063, 8000, 2676393063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676393063, 67109943, 136, 16, 0)
     , (2676393063, 67110009, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676393063, 0, 83887064, 83886494, 0)
     , (2676393063, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676393063, 0, 16778829, 0);
