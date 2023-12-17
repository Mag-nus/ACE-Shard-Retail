INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083302, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083302,   1,          2) /* ItemType - Armor */
     , (3711083302,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711083302,   5,        946) /* EncumbranceVal */
     , (3711083302,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711083302,  16,          1) /* ItemUseable - No */
     , (3711083302,  18,          1) /* UiEffects - Magical */
     , (3711083302,  19,      20678) /* Value */
     , (3711083302,  65,        101) /* Placement - Resting */
     , (3711083302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083302, 131,         63) /* MaterialType - Silver */
     , (3711083302, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083302,   1, False) /* Stuck */
     , (3711083302,  11, True ) /* IgnoreCollisions */
     , (3711083302,  13, True ) /* Ethereal */
     , (3711083302,  14, True ) /* GravityStatus */
     , (3711083302,  19, True ) /* Attackable */
     , (3711083302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083302, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083302,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083302,   1,   33554655) /* Setup */
     , (3711083302,   3,  536870932) /* SoundTable */
     , (3711083302,   6,   67108990) /* PaletteBase */
     , (3711083302,   8,  100676265) /* Icon */
     , (3711083302,  22,  872415275) /* PhysicsEffectTable */
     , (3711083302, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083302,   1, 1343343418) /* Owner */
     , (3711083302,   2, 1343343418) /* Container */
     , (3711083302, 8000, 3711083302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083302, 67115095, 116, 8, 0)
     , (3711083302, 67115065, 96, 8, 1)
     , (3711083302, 67115065, 124, 12, 2)
     , (3711083302, 67115088, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083302, 0, 83886796, 83895228, 0)
     , (3711083302, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083302, 0, 16778363, 0);
