INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3649444206, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649444206,   1,          2) /* ItemType - Armor */
     , (3649444206,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3649444206,   5,       2166) /* EncumbranceVal */
     , (3649444206,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3649444206,  16,          1) /* ItemUseable - No */
     , (3649444206,  18,          1) /* UiEffects - Magical */
     , (3649444206,  19,      16088) /* Value */
     , (3649444206,  65,        101) /* Placement - Resting */
     , (3649444206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3649444206, 131,         52) /* MaterialType - Leather */
     , (3649444206, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649444206,   1, False) /* Stuck */
     , (3649444206,  11, True ) /* IgnoreCollisions */
     , (3649444206,  13, True ) /* Ethereal */
     , (3649444206,  14, True ) /* GravityStatus */
     , (3649444206,  19, True ) /* Attackable */
     , (3649444206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649444206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649444206,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649444206,   1,   33554856) /* Setup */
     , (3649444206,   3,  536870932) /* SoundTable */
     , (3649444206,   6,   67108990) /* PaletteBase */
     , (3649444206,   8,  100670443) /* Icon */
     , (3649444206,  22,  872415275) /* PhysicsEffectTable */
     , (3649444206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3649444206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3649444206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3649444206,   1, 1343492494) /* Owner */
     , (3649444206,   2, 1343492494) /* Container */
     , (3649444206, 8000, 3649444206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3649444206, 67111246, 136, 16, 0)
     , (3649444206, 67111246, 80, 12, 1)
     , (3649444206, 67110021, 152, 8, 2)
     , (3649444206, 67110021, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3649444206, 0, 83887064, 83892374, 0)
     , (3649444206, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3649444206, 0, 16778829, 0);
