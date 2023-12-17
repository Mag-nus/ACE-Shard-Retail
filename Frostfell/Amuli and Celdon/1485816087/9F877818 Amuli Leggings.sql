INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455448, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455448,   1,          2) /* ItemType - Armor */
     , (2676455448,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2676455448,   5,       2650) /* EncumbranceVal */
     , (2676455448,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2676455448,  16,          1) /* ItemUseable - No */
     , (2676455448,  18,          1) /* UiEffects - Magical */
     , (2676455448,  19,       9562) /* Value */
     , (2676455448,  65,        101) /* Placement - Resting */
     , (2676455448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676455448, 131,         54) /* MaterialType - GromnieHide */
     , (2676455448, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455448,   1, False) /* Stuck */
     , (2676455448,  11, True ) /* IgnoreCollisions */
     , (2676455448,  13, True ) /* Ethereal */
     , (2676455448,  14, True ) /* GravityStatus */
     , (2676455448,  19, True ) /* Attackable */
     , (2676455448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455448, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455448,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455448,   1,   33554856) /* Setup */
     , (2676455448,   3,  536870932) /* SoundTable */
     , (2676455448,   6,   67108990) /* PaletteBase */
     , (2676455448,   8,  100670440) /* Icon */
     , (2676455448,  22,  872415275) /* PhysicsEffectTable */
     , (2676455448, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676455448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676455448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455448,   1, 1343314822) /* Owner */
     , (2676455448,   2, 1343314822) /* Container */
     , (2676455448, 8000, 2676455448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676455448, 67110384, 136, 16, 0)
     , (2676455448, 67110384, 80, 12, 1)
     , (2676455448, 67109945, 152, 8, 2)
     , (2676455448, 67109945, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676455448, 0, 83887064, 83892374, 0)
     , (2676455448, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676455448, 0, 16778829, 0);
