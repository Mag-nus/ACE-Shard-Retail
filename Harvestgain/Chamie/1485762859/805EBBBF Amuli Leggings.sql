INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692095, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692095,   1,          2) /* ItemType - Armor */
     , (2153692095,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153692095,   5,       2500) /* EncumbranceVal */
     , (2153692095,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153692095,  16,          1) /* ItemUseable - No */
     , (2153692095,  18,          1) /* UiEffects - Magical */
     , (2153692095,  19,      11779) /* Value */
     , (2153692095,  65,        101) /* Placement - Resting */
     , (2153692095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692095, 131,         54) /* MaterialType - GromnieHide */
     , (2153692095, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692095,   1, False) /* Stuck */
     , (2153692095,  11, True ) /* IgnoreCollisions */
     , (2153692095,  13, True ) /* Ethereal */
     , (2153692095,  14, True ) /* GravityStatus */
     , (2153692095,  19, True ) /* Attackable */
     , (2153692095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692095, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692095,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692095,   1,   33554856) /* Setup */
     , (2153692095,   3,  536870932) /* SoundTable */
     , (2153692095,   6,   67108990) /* PaletteBase */
     , (2153692095,   8,  100670445) /* Icon */
     , (2153692095,  22,  872415275) /* PhysicsEffectTable */
     , (2153692095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153692095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692095,   1, 2153692119) /* Owner */
     , (2153692095,   2, 2153692119) /* Container */
     , (2153692095, 8000, 2153692095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692095, 67110341, 136, 16, 0)
     , (2153692095, 67110341, 80, 12, 1)
     , (2153692095, 67110543, 152, 8, 2)
     , (2153692095, 67110543, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692095, 0, 83887064, 83892374, 0)
     , (2153692095, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692095, 0, 16778829, 0);
