INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849745, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849745,   1,          2) /* ItemType - Armor */
     , (3657849745,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3657849745,   5,        462) /* EncumbranceVal */
     , (3657849745,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3657849745,  16,          1) /* ItemUseable - No */
     , (3657849745,  18,          1) /* UiEffects - Magical */
     , (3657849745,  19,      26610) /* Value */
     , (3657849745,  65,        101) /* Placement - Resting */
     , (3657849745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849745, 131,         52) /* MaterialType - Leather */
     , (3657849745, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849745,   1, False) /* Stuck */
     , (3657849745,  11, True ) /* IgnoreCollisions */
     , (3657849745,  13, True ) /* Ethereal */
     , (3657849745,  14, True ) /* GravityStatus */
     , (3657849745,  19, True ) /* Attackable */
     , (3657849745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849745, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849745,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849745,   1,   33554856) /* Setup */
     , (3657849745,   3,  536870932) /* SoundTable */
     , (3657849745,   6,   67108990) /* PaletteBase */
     , (3657849745,   8,  100675303) /* Icon */
     , (3657849745,  22,  872415275) /* PhysicsEffectTable */
     , (3657849745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849745,   1, 3657849732) /* Owner */
     , (3657849745,   2, 3657849732) /* Container */
     , (3657849745, 8000, 3657849745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849745, 67114620, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849745, 0, 83887064, 83894839, 0)
     , (3657849745, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849745, 0, 16778829, 0);
