INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630493328, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630493328,   1,          2) /* ItemType - Armor */
     , (3630493328,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3630493328,   5,       2053) /* EncumbranceVal */
     , (3630493328,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3630493328,  16,          1) /* ItemUseable - No */
     , (3630493328,  18,          1) /* UiEffects - Magical */
     , (3630493328,  19,      13238) /* Value */
     , (3630493328,  65,        101) /* Placement - Resting */
     , (3630493328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630493328, 131,         52) /* MaterialType - Leather */
     , (3630493328, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630493328,   1, False) /* Stuck */
     , (3630493328,  11, True ) /* IgnoreCollisions */
     , (3630493328,  13, True ) /* Ethereal */
     , (3630493328,  14, True ) /* GravityStatus */
     , (3630493328,  19, True ) /* Attackable */
     , (3630493328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630493328, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630493328,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630493328,   1,   33554856) /* Setup */
     , (3630493328,   3,  536870932) /* SoundTable */
     , (3630493328,   6,   67108990) /* PaletteBase */
     , (3630493328,   8,  100670439) /* Icon */
     , (3630493328,  22,  872415275) /* PhysicsEffectTable */
     , (3630493328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3630493328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630493328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630493328,   1, 1344075614) /* Owner */
     , (3630493328,   2, 1344075614) /* Container */
     , (3630493328, 8000, 3630493328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630493328, 67110354, 136, 16, 0)
     , (3630493328, 67110354, 80, 12, 1)
     , (3630493328, 67110026, 152, 8, 2)
     , (3630493328, 67110026, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630493328, 0, 83887064, 83892374, 0)
     , (3630493328, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630493328, 0, 16778829, 0);
