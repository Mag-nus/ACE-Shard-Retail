INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934127, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934127,   1,          2) /* ItemType - Armor */
     , (2910934127,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2910934127,   5,       2687) /* EncumbranceVal */
     , (2910934127,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2910934127,  16,          1) /* ItemUseable - No */
     , (2910934127,  18,          1) /* UiEffects - Magical */
     , (2910934127,  19,      12359) /* Value */
     , (2910934127,  65,        101) /* Placement - Resting */
     , (2910934127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934127, 131,         54) /* MaterialType - GromnieHide */
     , (2910934127, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934127,   1, False) /* Stuck */
     , (2910934127,  11, True ) /* IgnoreCollisions */
     , (2910934127,  13, True ) /* Ethereal */
     , (2910934127,  14, True ) /* GravityStatus */
     , (2910934127,  19, True ) /* Attackable */
     , (2910934127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934127, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934127,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934127,   1,   33554856) /* Setup */
     , (2910934127,   3,  536870932) /* SoundTable */
     , (2910934127,   6,   67108990) /* PaletteBase */
     , (2910934127,   8,  100670445) /* Icon */
     , (2910934127,  22,  872415275) /* PhysicsEffectTable */
     , (2910934127, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934127,   1, 1343114766) /* Owner */
     , (2910934127,   2, 1343114766) /* Container */
     , (2910934127, 8000, 2910934127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934127, 67110333, 136, 16, 0)
     , (2910934127, 67110333, 80, 12, 1)
     , (2910934127, 67110000, 152, 8, 2)
     , (2910934127, 67110000, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934127, 0, 83887064, 83892374, 0)
     , (2910934127, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934127, 0, 16778829, 0);
