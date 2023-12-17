INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656183910, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656183910,   1,          2) /* ItemType - Armor */
     , (3656183910,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656183910,   5,       2762) /* EncumbranceVal */
     , (3656183910,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656183910,  16,          1) /* ItemUseable - No */
     , (3656183910,  18,          1) /* UiEffects - Magical */
     , (3656183910,  19,      14105) /* Value */
     , (3656183910,  65,        101) /* Placement - Resting */
     , (3656183910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656183910, 131,         52) /* MaterialType - Leather */
     , (3656183910, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656183910,   1, False) /* Stuck */
     , (3656183910,  11, True ) /* IgnoreCollisions */
     , (3656183910,  13, True ) /* Ethereal */
     , (3656183910,  14, True ) /* GravityStatus */
     , (3656183910,  19, True ) /* Attackable */
     , (3656183910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656183910, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656183910,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656183910,   1,   33554856) /* Setup */
     , (3656183910,   3,  536870932) /* SoundTable */
     , (3656183910,   6,   67108990) /* PaletteBase */
     , (3656183910,   8,  100670441) /* Icon */
     , (3656183910,  22,  872415275) /* PhysicsEffectTable */
     , (3656183910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656183910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656183910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656183910,   1, 1343197060) /* Owner */
     , (3656183910,   2, 1343197060) /* Container */
     , (3656183910, 8000, 3656183910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656183910, 67110370, 136, 16, 0)
     , (3656183910, 67110370, 80, 12, 1)
     , (3656183910, 67110022, 152, 8, 2)
     , (3656183910, 67110022, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656183910, 0, 83887064, 83892374, 0)
     , (3656183910, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656183910, 0, 16778829, 0);
