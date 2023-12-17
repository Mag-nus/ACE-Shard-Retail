INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615239, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615239,   1,          2) /* ItemType - Armor */
     , (3710615239,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710615239,   5,        549) /* EncumbranceVal */
     , (3710615239,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710615239,  16,          1) /* ItemUseable - No */
     , (3710615239,  18,          1) /* UiEffects - Magical */
     , (3710615239,  19,      14100) /* Value */
     , (3710615239,  65,        101) /* Placement - Resting */
     , (3710615239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615239, 131,         52) /* MaterialType - Leather */
     , (3710615239, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615239,   1, False) /* Stuck */
     , (3710615239,  11, True ) /* IgnoreCollisions */
     , (3710615239,  13, True ) /* Ethereal */
     , (3710615239,  14, True ) /* GravityStatus */
     , (3710615239,  19, True ) /* Attackable */
     , (3710615239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615239, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615239,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615239,   1,   33554856) /* Setup */
     , (3710615239,   3,  536870932) /* SoundTable */
     , (3710615239,   6,   67108990) /* PaletteBase */
     , (3710615239,   8,  100669623) /* Icon */
     , (3710615239,  22,  872415275) /* PhysicsEffectTable */
     , (3710615239, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615239,   1, 1343239275) /* Owner */
     , (3710615239,   2, 1343239275) /* Container */
     , (3710615239, 8000, 3710615239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615239, 67110384, 152, 8, 0)
     , (3710615239, 67110547, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615239, 0, 83887064, 83886820, 0)
     , (3710615239, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615239, 0, 16778829, 0);
