INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730476, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730476,   1,          2) /* ItemType - Armor */
     , (2779730476,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779730476,   5,       3188) /* EncumbranceVal */
     , (2779730476,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779730476,  16,          1) /* ItemUseable - No */
     , (2779730476,  18,          1) /* UiEffects - Magical */
     , (2779730476,  19,       3990) /* Value */
     , (2779730476,  65,        101) /* Placement - Resting */
     , (2779730476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730476, 131,         52) /* MaterialType - Leather */
     , (2779730476, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730476,   1, False) /* Stuck */
     , (2779730476,  11, True ) /* IgnoreCollisions */
     , (2779730476,  13, True ) /* Ethereal */
     , (2779730476,  14, True ) /* GravityStatus */
     , (2779730476,  19, True ) /* Attackable */
     , (2779730476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730476, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730476,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730476,   1,   33554856) /* Setup */
     , (2779730476,   3,  536870932) /* SoundTable */
     , (2779730476,   6,   67108990) /* PaletteBase */
     , (2779730476,   8,  100670440) /* Icon */
     , (2779730476,  22,  872415275) /* PhysicsEffectTable */
     , (2779730476, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730476,   1, 1342380067) /* Owner */
     , (2779730476,   2, 1342380067) /* Container */
     , (2779730476, 8000, 2779730476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730476, 67110384, 136, 16)
     , (2779730476, 67110384, 80, 12)
     , (2779730476, 67110551, 152, 8)
     , (2779730476, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730476, 0, 83887064, 83892374, 0)
     , (2779730476, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730476, 0, 16778829, 0);
