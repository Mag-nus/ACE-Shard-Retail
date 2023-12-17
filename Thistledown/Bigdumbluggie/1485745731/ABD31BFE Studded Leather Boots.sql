INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739198, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739198,   1,          2) /* ItemType - Armor */
     , (2882739198,   4,      65536) /* ClothingPriority - Feet */
     , (2882739198,   5,        488) /* EncumbranceVal */
     , (2882739198,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2882739198,  16,          1) /* ItemUseable - No */
     , (2882739198,  18,          1) /* UiEffects - Magical */
     , (2882739198,  19,      50023) /* Value */
     , (2882739198,  65,        101) /* Placement - Resting */
     , (2882739198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739198, 131,         52) /* MaterialType - Leather */
     , (2882739198, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739198,   1, False) /* Stuck */
     , (2882739198,  11, True ) /* IgnoreCollisions */
     , (2882739198,  13, True ) /* Ethereal */
     , (2882739198,  14, True ) /* GravityStatus */
     , (2882739198,  19, True ) /* Attackable */
     , (2882739198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739198, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739198,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739198,   1,   33554640) /* Setup */
     , (2882739198,   3,  536870932) /* SoundTable */
     , (2882739198,   6,   67108990) /* PaletteBase */
     , (2882739198,   8,  100669164) /* Icon */
     , (2882739198,  22,  872415275) /* PhysicsEffectTable */
     , (2882739198, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739198,   1, 1343235233) /* Owner */
     , (2882739198,   2, 1343235233) /* Container */
     , (2882739198, 8000, 2882739198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739198, 67110331, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739198, 0, 83887054, 83887054, 0)
     , (2882739198, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739198, 0, 16778380, 0);
