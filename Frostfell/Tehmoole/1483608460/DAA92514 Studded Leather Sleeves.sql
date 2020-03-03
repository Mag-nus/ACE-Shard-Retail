INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518164, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518164,   1,          2) /* ItemType - Armor */
     , (3668518164,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3668518164,   5,        339) /* EncumbranceVal */
     , (3668518164,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3668518164,  16,          1) /* ItemUseable - No */
     , (3668518164,  18,          1) /* UiEffects - Magical */
     , (3668518164,  19,       6329) /* Value */
     , (3668518164,  65,        101) /* Placement - Resting */
     , (3668518164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518164, 131,         54) /* MaterialType - GromnieHide */
     , (3668518164, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518164,   1, False) /* Stuck */
     , (3668518164,  11, True ) /* IgnoreCollisions */
     , (3668518164,  13, True ) /* Ethereal */
     , (3668518164,  14, True ) /* GravityStatus */
     , (3668518164,  19, True ) /* Attackable */
     , (3668518164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518164, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518164,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518164,   1,   33554655) /* Setup */
     , (3668518164,   3,  536870932) /* SoundTable */
     , (3668518164,   6,   67108990) /* PaletteBase */
     , (3668518164,   8,  100669634) /* Icon */
     , (3668518164,  22,  872415275) /* PhysicsEffectTable */
     , (3668518164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518164,   1, 3668519206) /* Owner */
     , (3668518164,   2, 3668519206) /* Container */
     , (3668518164, 8000, 3668518164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668518164, 67110022, 116, 12)
     , (3668518164, 67110022, 96, 12)
     , (3668518164, 67111304, 128, 8)
     , (3668518164, 67111304, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518164, 0, 83886796, 83886821, 0)
     , (3668518164, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518164, 0, 16778363, 0);
