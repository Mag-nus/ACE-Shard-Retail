INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447042451, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447042451,   1,          2) /* ItemType - Armor */
     , (2447042451,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2447042451,   5,        325) /* EncumbranceVal */
     , (2447042451,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2447042451,  16,          1) /* ItemUseable - No */
     , (2447042451,  18,          1) /* UiEffects - Magical */
     , (2447042451,  19,      21410) /* Value */
     , (2447042451,  65,        101) /* Placement - Resting */
     , (2447042451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447042451, 131,         52) /* MaterialType - Leather */
     , (2447042451, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447042451,   1, False) /* Stuck */
     , (2447042451,  11, True ) /* IgnoreCollisions */
     , (2447042451,  13, True ) /* Ethereal */
     , (2447042451,  14, True ) /* GravityStatus */
     , (2447042451,  19, True ) /* Attackable */
     , (2447042451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447042451, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447042451,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447042451,   1,   33554655) /* Setup */
     , (2447042451,   3,  536870932) /* SoundTable */
     , (2447042451,   6,   67108990) /* PaletteBase */
     , (2447042451,   8,  100669633) /* Icon */
     , (2447042451,  22,  872415275) /* PhysicsEffectTable */
     , (2447042451, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447042451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447042451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447042451,   1, 2439839190) /* Owner */
     , (2447042451,   2, 2439839190) /* Container */
     , (2447042451, 8000, 2447042451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447042451, 67110001, 116, 12)
     , (2447042451, 67110001, 96, 12)
     , (2447042451, 67110350, 128, 8)
     , (2447042451, 67110350, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447042451, 0, 83886796, 83886821, 0)
     , (2447042451, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447042451, 0, 16778363, 0);
