INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849744, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849744,   1,          2) /* ItemType - Armor */
     , (3657849744,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3657849744,   5,        338) /* EncumbranceVal */
     , (3657849744,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3657849744,  16,          1) /* ItemUseable - No */
     , (3657849744,  18,          1) /* UiEffects - Magical */
     , (3657849744,  19,      14064) /* Value */
     , (3657849744,  65,        101) /* Placement - Resting */
     , (3657849744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849744, 131,         60) /* MaterialType - Gold */
     , (3657849744, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849744,   1, False) /* Stuck */
     , (3657849744,  11, True ) /* IgnoreCollisions */
     , (3657849744,  13, True ) /* Ethereal */
     , (3657849744,  14, True ) /* GravityStatus */
     , (3657849744,  19, True ) /* Attackable */
     , (3657849744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849744,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849744,   1,   33554655) /* Setup */
     , (3657849744,   3,  536870932) /* SoundTable */
     , (3657849744,   6,   67108990) /* PaletteBase */
     , (3657849744,   8,  100669406) /* Icon */
     , (3657849744,  22,  872415275) /* PhysicsEffectTable */
     , (3657849744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849744,   1, 3657849732) /* Owner */
     , (3657849744,   2, 3657849732) /* Container */
     , (3657849744, 8000, 3657849744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849744, 67109966, 96, 12, 0)
     , (3657849744, 67109966, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849744, 0, 83886796, 83889770, 0)
     , (3657849744, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849744, 0, 16778363, 0);
