INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970366, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970366,   1,          2) /* ItemType - Armor */
     , (3710970366,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970366,   5,        425) /* EncumbranceVal */
     , (3710970366,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970366,  16,          1) /* ItemUseable - No */
     , (3710970366,  18,          1) /* UiEffects - Magical */
     , (3710970366,  19,      20779) /* Value */
     , (3710970366,  65,        101) /* Placement - Resting */
     , (3710970366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970366, 131,         54) /* MaterialType - GromnieHide */
     , (3710970366, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970366,   1, False) /* Stuck */
     , (3710970366,  11, True ) /* IgnoreCollisions */
     , (3710970366,  13, True ) /* Ethereal */
     , (3710970366,  14, True ) /* GravityStatus */
     , (3710970366,  19, True ) /* Attackable */
     , (3710970366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970366, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970366,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970366,   1,   33554655) /* Setup */
     , (3710970366,   3,  536870932) /* SoundTable */
     , (3710970366,   6,   67108990) /* PaletteBase */
     , (3710970366,   8,  100669631) /* Icon */
     , (3710970366,  22,  872415275) /* PhysicsEffectTable */
     , (3710970366, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970366,   1, 1343238738) /* Owner */
     , (3710970366,   2, 1343238738) /* Container */
     , (3710970366, 8000, 3710970366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970366, 67109941, 116, 12)
     , (3710970366, 67109941, 96, 12)
     , (3710970366, 67110335, 128, 8)
     , (3710970366, 67110335, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970366, 0, 83886796, 83886821, 0)
     , (3710970366, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970366, 0, 16778363, 0);
