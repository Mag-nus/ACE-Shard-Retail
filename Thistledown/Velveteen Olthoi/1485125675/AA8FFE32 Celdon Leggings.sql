INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563442, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563442,   1,          2) /* ItemType - Armor */
     , (2861563442,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2861563442,   5,       1593) /* EncumbranceVal */
     , (2861563442,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2861563442,  16,          1) /* ItemUseable - No */
     , (2861563442,  19,       9037) /* Value */
     , (2861563442,  65,        101) /* Placement - Resting */
     , (2861563442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563442, 131,         64) /* MaterialType - Steel */
     , (2861563442, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563442,   1, False) /* Stuck */
     , (2861563442,  11, True ) /* IgnoreCollisions */
     , (2861563442,  13, True ) /* Ethereal */
     , (2861563442,  14, True ) /* GravityStatus */
     , (2861563442,  19, True ) /* Attackable */
     , (2861563442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563442, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563442,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563442,   1,   33554856) /* Setup */
     , (2861563442,   3,  536870932) /* SoundTable */
     , (2861563442,   6,   67108990) /* PaletteBase */
     , (2861563442,   8,  100670422) /* Icon */
     , (2861563442,  22,  872415275) /* PhysicsEffectTable */
     , (2861563442, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563442,   1, 2861563456) /* Owner */
     , (2861563442,   2, 2861563456) /* Container */
     , (2861563442, 8000, 2861563442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563442, 67110551, 136, 16, 0)
     , (2861563442, 67109943, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563442, 0, 83887064, 83886494, 0)
     , (2861563442, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563442, 0, 16778829, 0);
