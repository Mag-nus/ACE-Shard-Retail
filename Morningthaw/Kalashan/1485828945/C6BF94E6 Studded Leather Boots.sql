INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444262, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444262,   1,          2) /* ItemType - Armor */
     , (3334444262,   4,      65536) /* ClothingPriority - Feet */
     , (3334444262,   5,        558) /* EncumbranceVal */
     , (3334444262,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3334444262,  16,          1) /* ItemUseable - No */
     , (3334444262,  18,          1) /* UiEffects - Magical */
     , (3334444262,  19,      37874) /* Value */
     , (3334444262,  65,        101) /* Placement - Resting */
     , (3334444262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444262, 131,         54) /* MaterialType - GromnieHide */
     , (3334444262, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444262,   1, False) /* Stuck */
     , (3334444262,  11, True ) /* IgnoreCollisions */
     , (3334444262,  13, True ) /* Ethereal */
     , (3334444262,  14, True ) /* GravityStatus */
     , (3334444262,  19, True ) /* Attackable */
     , (3334444262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444262, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444262,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444262,   1,   33554640) /* Setup */
     , (3334444262,   3,  536870932) /* SoundTable */
     , (3334444262,   6,   67108990) /* PaletteBase */
     , (3334444262,   8,  100669160) /* Icon */
     , (3334444262,  22,  872415275) /* PhysicsEffectTable */
     , (3334444262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3334444262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444262,   1, 3334444007) /* Owner */
     , (3334444262,   2, 3334444007) /* Container */
     , (3334444262, 8000, 3334444262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444262, 67110353, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444262, 0, 83887054, 83887054, 0)
     , (3334444262, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444262, 0, 16778380, 0);
