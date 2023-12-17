INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176022070, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176022070,   1,          2) /* ItemType - Armor */
     , (3176022070,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3176022070,   5,       2333) /* EncumbranceVal */
     , (3176022070,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3176022070,  16,          1) /* ItemUseable - No */
     , (3176022070,  18,          1) /* UiEffects - Magical */
     , (3176022070,  19,      21550) /* Value */
     , (3176022070,  65,        101) /* Placement - Resting */
     , (3176022070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176022070, 131,         54) /* MaterialType - GromnieHide */
     , (3176022070, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176022070,   1, False) /* Stuck */
     , (3176022070,  11, True ) /* IgnoreCollisions */
     , (3176022070,  13, True ) /* Ethereal */
     , (3176022070,  14, True ) /* GravityStatus */
     , (3176022070,  19, True ) /* Attackable */
     , (3176022070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176022070, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176022070,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176022070,   1,   33554856) /* Setup */
     , (3176022070,   3,  536870932) /* SoundTable */
     , (3176022070,   6,   67108990) /* PaletteBase */
     , (3176022070,   8,  100670446) /* Icon */
     , (3176022070,  22,  872415275) /* PhysicsEffectTable */
     , (3176022070, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3176022070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176022070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176022070,   1, 1342424857) /* Owner */
     , (3176022070,   2, 1342424857) /* Container */
     , (3176022070, 8000, 3176022070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3176022070, 67110321, 136, 16, 0)
     , (3176022070, 67110321, 80, 12, 1)
     , (3176022070, 67110546, 152, 8, 2)
     , (3176022070, 67110546, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176022070, 0, 83887064, 83892374, 0)
     , (3176022070, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176022070, 0, 16778829, 0);
