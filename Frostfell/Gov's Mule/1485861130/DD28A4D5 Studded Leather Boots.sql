INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710428373, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710428373,   1,          2) /* ItemType - Armor */
     , (3710428373,   4,      65536) /* ClothingPriority - Feet */
     , (3710428373,   5,        392) /* EncumbranceVal */
     , (3710428373,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710428373,  16,          1) /* ItemUseable - No */
     , (3710428373,  18,          1) /* UiEffects - Magical */
     , (3710428373,  19,      49373) /* Value */
     , (3710428373,  65,        101) /* Placement - Resting */
     , (3710428373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710428373, 131,         54) /* MaterialType - GromnieHide */
     , (3710428373, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710428373,   1, False) /* Stuck */
     , (3710428373,  11, True ) /* IgnoreCollisions */
     , (3710428373,  13, True ) /* Ethereal */
     , (3710428373,  14, True ) /* GravityStatus */
     , (3710428373,  19, True ) /* Attackable */
     , (3710428373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710428373, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710428373,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428373,   1,   33554640) /* Setup */
     , (3710428373,   3,  536870932) /* SoundTable */
     , (3710428373,   6,   67108990) /* PaletteBase */
     , (3710428373,   8,  100669163) /* Icon */
     , (3710428373,  22,  872415275) /* PhysicsEffectTable */
     , (3710428373, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710428373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710428373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428373,   1, 1343239275) /* Owner */
     , (3710428373,   2, 1343239275) /* Container */
     , (3710428373, 8000, 3710428373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710428373, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710428373, 0, 83887054, 83887054, 0)
     , (3710428373, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710428373, 0, 16778380, 0);
