INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723736, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723736,   1,          2) /* ItemType - Armor */
     , (2158723736,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158723736,   5,       2543) /* EncumbranceVal */
     , (2158723736,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158723736,  16,          1) /* ItemUseable - No */
     , (2158723736,  18,          1) /* UiEffects - Magical */
     , (2158723736,  19,      13578) /* Value */
     , (2158723736,  65,        101) /* Placement - Resting */
     , (2158723736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723736, 131,         54) /* MaterialType - GromnieHide */
     , (2158723736, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723736,   1, False) /* Stuck */
     , (2158723736,  11, True ) /* IgnoreCollisions */
     , (2158723736,  13, True ) /* Ethereal */
     , (2158723736,  14, True ) /* GravityStatus */
     , (2158723736,  19, True ) /* Attackable */
     , (2158723736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723736,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723736,   1,   33554856) /* Setup */
     , (2158723736,   3,  536870932) /* SoundTable */
     , (2158723736,   6,   67108990) /* PaletteBase */
     , (2158723736,   8,  100670445) /* Icon */
     , (2158723736,  22,  872415275) /* PhysicsEffectTable */
     , (2158723736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723736,   1, 1344038118) /* Owner */
     , (2158723736,   2, 1344038118) /* Container */
     , (2158723736, 8000, 2158723736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723736, 67109941, 152, 8)
     , (2158723736, 67109941, 72, 8)
     , (2158723736, 67110331, 136, 16)
     , (2158723736, 67110331, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723736, 0, 83887064, 83892374, 0)
     , (2158723736, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723736, 0, 16778829, 0);
