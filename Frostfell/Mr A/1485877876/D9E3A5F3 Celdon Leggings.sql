INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655575027, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655575027,   1,          2) /* ItemType - Armor */
     , (3655575027,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655575027,   5,       1677) /* EncumbranceVal */
     , (3655575027,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655575027,  16,          1) /* ItemUseable - No */
     , (3655575027,  18,          1) /* UiEffects - Magical */
     , (3655575027,  19,      18064) /* Value */
     , (3655575027,  65,        101) /* Placement - Resting */
     , (3655575027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655575027, 131,         59) /* MaterialType - Copper */
     , (3655575027, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655575027,   1, False) /* Stuck */
     , (3655575027,  11, True ) /* IgnoreCollisions */
     , (3655575027,  13, True ) /* Ethereal */
     , (3655575027,  14, True ) /* GravityStatus */
     , (3655575027,  19, True ) /* Attackable */
     , (3655575027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655575027, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655575027,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575027,   1,   33554856) /* Setup */
     , (3655575027,   3,  536870932) /* SoundTable */
     , (3655575027,   6,   67108990) /* PaletteBase */
     , (3655575027,   8,  100670420) /* Icon */
     , (3655575027,  22,  872415275) /* PhysicsEffectTable */
     , (3655575027, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655575027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655575027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575027,   1, 1343204614) /* Owner */
     , (3655575027,   2, 1343204614) /* Container */
     , (3655575027, 8000, 3655575027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655575027, 67110002, 136, 16, 0)
     , (3655575027, 67109968, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655575027, 0, 83887064, 83886494, 0)
     , (3655575027, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655575027, 0, 16778829, 0);
