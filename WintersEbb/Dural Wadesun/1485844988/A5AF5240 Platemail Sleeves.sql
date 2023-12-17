INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730496, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730496,   1,          2) /* ItemType - Armor */
     , (2779730496,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779730496,   5,        700) /* EncumbranceVal */
     , (2779730496,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779730496,  16,          1) /* ItemUseable - No */
     , (2779730496,  18,          1) /* UiEffects - Magical */
     , (2779730496,  19,      15071) /* Value */
     , (2779730496,  65,        101) /* Placement - Resting */
     , (2779730496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730496, 131,         60) /* MaterialType - Gold */
     , (2779730496, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730496,   1, False) /* Stuck */
     , (2779730496,  11, True ) /* IgnoreCollisions */
     , (2779730496,  13, True ) /* Ethereal */
     , (2779730496,  14, True ) /* GravityStatus */
     , (2779730496,  19, True ) /* Attackable */
     , (2779730496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730496, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730496,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730496,   1,   33554655) /* Setup */
     , (2779730496,   3,  536870932) /* SoundTable */
     , (2779730496,   6,   67108990) /* PaletteBase */
     , (2779730496,   8,  100667358) /* Icon */
     , (2779730496,  22,  872415275) /* PhysicsEffectTable */
     , (2779730496, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730496,   1, 1342380067) /* Owner */
     , (2779730496,   2, 1342380067) /* Container */
     , (2779730496, 8000, 2779730496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730496, 67110555, 96, 12, 0)
     , (2779730496, 67110555, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730496, 0, 83886796, 83886809, 0)
     , (2779730496, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730496, 0, 16778363, 0);
