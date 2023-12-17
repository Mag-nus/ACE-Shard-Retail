INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083325, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083325,   1,          2) /* ItemType - Armor */
     , (3711083325,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711083325,   5,        479) /* EncumbranceVal */
     , (3711083325,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711083325,  16,          1) /* ItemUseable - No */
     , (3711083325,  18,          1) /* UiEffects - Magical */
     , (3711083325,  19,      12698) /* Value */
     , (3711083325,  65,        101) /* Placement - Resting */
     , (3711083325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083325, 131,         52) /* MaterialType - Leather */
     , (3711083325, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083325,   1, False) /* Stuck */
     , (3711083325,  11, True ) /* IgnoreCollisions */
     , (3711083325,  13, True ) /* Ethereal */
     , (3711083325,  14, True ) /* GravityStatus */
     , (3711083325,  19, True ) /* Attackable */
     , (3711083325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083325, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083325,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083325,   1,   33554655) /* Setup */
     , (3711083325,   3,  536870932) /* SoundTable */
     , (3711083325,   6,   67108990) /* PaletteBase */
     , (3711083325,   8,  100669632) /* Icon */
     , (3711083325,  22,  872415275) /* PhysicsEffectTable */
     , (3711083325, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083325,   1, 1343343418) /* Owner */
     , (3711083325,   2, 1343343418) /* Container */
     , (3711083325, 8000, 3711083325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083325, 67110364, 128, 8, 0)
     , (3711083325, 67110364, 108, 8, 1)
     , (3711083325, 67110540, 116, 12, 2)
     , (3711083325, 67110540, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083325, 0, 83886796, 83886821, 0)
     , (3711083325, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083325, 0, 16778363, 0);
