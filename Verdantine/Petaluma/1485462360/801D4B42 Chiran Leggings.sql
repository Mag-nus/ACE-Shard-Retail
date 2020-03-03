INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403458, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403458,   1,          2) /* ItemType - Armor */
     , (2149403458,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149403458,   5,       2143) /* EncumbranceVal */
     , (2149403458,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149403458,  16,          1) /* ItemUseable - No */
     , (2149403458,  18,          1) /* UiEffects - Magical */
     , (2149403458,  19,       9055) /* Value */
     , (2149403458,  65,        101) /* Placement - Resting */
     , (2149403458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403458, 131,          7) /* MaterialType - Velvet */
     , (2149403458, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403458,   1, False) /* Stuck */
     , (2149403458,  11, True ) /* IgnoreCollisions */
     , (2149403458,  13, True ) /* Ethereal */
     , (2149403458,  14, True ) /* GravityStatus */
     , (2149403458,  19, True ) /* Attackable */
     , (2149403458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403458, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403458,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403458,   1,   33554856) /* Setup */
     , (2149403458,   3,  536870932) /* SoundTable */
     , (2149403458,   6,   67108990) /* PaletteBase */
     , (2149403458,   8,  100675961) /* Icon */
     , (2149403458,  22,  872415275) /* PhysicsEffectTable */
     , (2149403458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403458,   1, 2149403477) /* Owner */
     , (2149403458,   2, 2149403477) /* Container */
     , (2149403458, 8000, 2149403458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403458, 67114987, 84, 12)
     , (2149403458, 67114987, 136, 8)
     , (2149403458, 67114987, 144, 16)
     , (2149403458, 67115023, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403458, 0, 83887064, 83895205, 0)
     , (2149403458, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403458, 0, 16778829, 0);
