INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3190626024, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3190626024,   1,          2) /* ItemType - Armor */
     , (3190626024,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3190626024,   5,        458) /* EncumbranceVal */
     , (3190626024,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3190626024,  16,          1) /* ItemUseable - No */
     , (3190626024,  18,          1) /* UiEffects - Magical */
     , (3190626024,  19,      25659) /* Value */
     , (3190626024,  65,        101) /* Placement - Resting */
     , (3190626024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3190626024, 131,         54) /* MaterialType - GromnieHide */
     , (3190626024, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3190626024,   1, False) /* Stuck */
     , (3190626024,  11, True ) /* IgnoreCollisions */
     , (3190626024,  13, True ) /* Ethereal */
     , (3190626024,  14, True ) /* GravityStatus */
     , (3190626024,  19, True ) /* Attackable */
     , (3190626024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3190626024, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3190626024,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3190626024,   1,   33554655) /* Setup */
     , (3190626024,   3,  536870932) /* SoundTable */
     , (3190626024,   6,   67108990) /* PaletteBase */
     , (3190626024,   8,  100669632) /* Icon */
     , (3190626024,  22,  872415275) /* PhysicsEffectTable */
     , (3190626024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3190626024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3190626024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3190626024,   1, 1342424857) /* Owner */
     , (3190626024,   2, 1342424857) /* Container */
     , (3190626024, 8000, 3190626024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3190626024, 67110363, 128, 8)
     , (3190626024, 67110363, 108, 8)
     , (3190626024, 67110553, 116, 12)
     , (3190626024, 67110553, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3190626024, 0, 83886796, 83886821, 0)
     , (3190626024, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3190626024, 0, 16778363, 0);
