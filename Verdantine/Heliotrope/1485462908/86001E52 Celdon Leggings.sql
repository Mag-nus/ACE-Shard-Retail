INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154706, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154706,   1,          2) /* ItemType - Armor */
     , (2248154706,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248154706,   5,       1653) /* EncumbranceVal */
     , (2248154706,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248154706,  16,          1) /* ItemUseable - No */
     , (2248154706,  18,          1) /* UiEffects - Magical */
     , (2248154706,  19,      20422) /* Value */
     , (2248154706,  65,        101) /* Placement - Resting */
     , (2248154706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154706, 131,         60) /* MaterialType - Gold */
     , (2248154706, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154706,   1, False) /* Stuck */
     , (2248154706,  11, True ) /* IgnoreCollisions */
     , (2248154706,  13, True ) /* Ethereal */
     , (2248154706,  14, True ) /* GravityStatus */
     , (2248154706,  19, True ) /* Attackable */
     , (2248154706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154706,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154706,   1,   33554856) /* Setup */
     , (2248154706,   3,  536870932) /* SoundTable */
     , (2248154706,   6,   67108990) /* PaletteBase */
     , (2248154706,   8,  100670419) /* Icon */
     , (2248154706,  22,  872415275) /* PhysicsEffectTable */
     , (2248154706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248154706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248154706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154706,   1, 1342412026) /* Owner */
     , (2248154706,   2, 1342412026) /* Container */
     , (2248154706, 8000, 2248154706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248154706, 67110555, 136, 16, 0)
     , (2248154706, 67109964, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154706, 0, 83887064, 83886494, 0)
     , (2248154706, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154706, 0, 16778829, 0);
