INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330597, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330597,   1,          2) /* ItemType - Armor */
     , (3196330597,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3196330597,   5,       1309) /* EncumbranceVal */
     , (3196330597,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3196330597,  16,          1) /* ItemUseable - No */
     , (3196330597,  18,          1) /* UiEffects - Magical */
     , (3196330597,  19,      13658) /* Value */
     , (3196330597,  65,        101) /* Placement - Resting */
     , (3196330597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330597, 131,         64) /* MaterialType - Steel */
     , (3196330597, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330597,   1, False) /* Stuck */
     , (3196330597,  11, True ) /* IgnoreCollisions */
     , (3196330597,  13, True ) /* Ethereal */
     , (3196330597,  14, True ) /* GravityStatus */
     , (3196330597,  19, True ) /* Attackable */
     , (3196330597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330597, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330597,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330597,   1,   33554856) /* Setup */
     , (3196330597,   3,  536870932) /* SoundTable */
     , (3196330597,   6,   67108990) /* PaletteBase */
     , (3196330597,   8,  100670416) /* Icon */
     , (3196330597,  22,  872415275) /* PhysicsEffectTable */
     , (3196330597, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3196330597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330597,   1, 1343046096) /* Owner */
     , (3196330597,   2, 1343046096) /* Container */
     , (3196330597, 8000, 3196330597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196330597, 67113248, 136, 16, 0)
     , (3196330597, 67109946, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330597, 0, 83887064, 83886494, 0)
     , (3196330597, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330597, 0, 16778829, 0);
