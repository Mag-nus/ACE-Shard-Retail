INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187004, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187004,   1,          2) /* ItemType - Armor */
     , (2166187004,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166187004,   5,        691) /* EncumbranceVal */
     , (2166187004,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166187004,  16,          1) /* ItemUseable - No */
     , (2166187004,  18,          1) /* UiEffects - Magical */
     , (2166187004,  19,       6773) /* Value */
     , (2166187004,  65,        101) /* Placement - Resting */
     , (2166187004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187004, 131,         54) /* MaterialType - GromnieHide */
     , (2166187004, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187004,   1, False) /* Stuck */
     , (2166187004,  11, True ) /* IgnoreCollisions */
     , (2166187004,  13, True ) /* Ethereal */
     , (2166187004,  14, True ) /* GravityStatus */
     , (2166187004,  19, True ) /* Attackable */
     , (2166187004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187004, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187004,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187004,   1,   33554856) /* Setup */
     , (2166187004,   3,  536870932) /* SoundTable */
     , (2166187004,   6,   67108990) /* PaletteBase */
     , (2166187004,   8,  100675315) /* Icon */
     , (2166187004,  22,  872415275) /* PhysicsEffectTable */
     , (2166187004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187004,   1, 2166186999) /* Owner */
     , (2166187004,   2, 2166186999) /* Container */
     , (2166187004, 8000, 2166187004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187004, 67114617, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187004, 0, 83887064, 83894839, 0)
     , (2166187004, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187004, 0, 16778829, 0);
