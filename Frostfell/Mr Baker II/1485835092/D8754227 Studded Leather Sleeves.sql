INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631563303, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631563303,   1,          2) /* ItemType - Armor */
     , (3631563303,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3631563303,   5,        451) /* EncumbranceVal */
     , (3631563303,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3631563303,  16,          1) /* ItemUseable - No */
     , (3631563303,  18,          1) /* UiEffects - Magical */
     , (3631563303,  19,      18582) /* Value */
     , (3631563303,  65,        101) /* Placement - Resting */
     , (3631563303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631563303, 131,         52) /* MaterialType - Leather */
     , (3631563303, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631563303,   1, False) /* Stuck */
     , (3631563303,  11, True ) /* IgnoreCollisions */
     , (3631563303,  13, True ) /* Ethereal */
     , (3631563303,  14, True ) /* GravityStatus */
     , (3631563303,  19, True ) /* Attackable */
     , (3631563303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631563303, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631563303,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631563303,   1,   33554655) /* Setup */
     , (3631563303,   3,  536870932) /* SoundTable */
     , (3631563303,   6,   67108990) /* PaletteBase */
     , (3631563303,   8,  100668123) /* Icon */
     , (3631563303,  22,  872415275) /* PhysicsEffectTable */
     , (3631563303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3631563303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631563303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631563303,   1, 2148955081) /* Owner */
     , (3631563303,   2, 2148955081) /* Container */
     , (3631563303, 8000, 3631563303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631563303, 67110369, 128, 8, 0)
     , (3631563303, 67110369, 108, 8, 1)
     , (3631563303, 67109944, 116, 12, 2)
     , (3631563303, 67109944, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631563303, 0, 83886796, 83886821, 0)
     , (3631563303, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631563303, 0, 16778363, 0);
