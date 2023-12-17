INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969404, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969404,   1,          2) /* ItemType - Armor */
     , (3710969404,   4,      65536) /* ClothingPriority - Feet */
     , (3710969404,   5,        436) /* EncumbranceVal */
     , (3710969404,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710969404,  16,          1) /* ItemUseable - No */
     , (3710969404,  18,          1) /* UiEffects - Magical */
     , (3710969404,  19,      31756) /* Value */
     , (3710969404,  65,        101) /* Placement - Resting */
     , (3710969404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969404, 131,         52) /* MaterialType - Leather */
     , (3710969404, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969404,   1, False) /* Stuck */
     , (3710969404,  11, True ) /* IgnoreCollisions */
     , (3710969404,  13, True ) /* Ethereal */
     , (3710969404,  14, True ) /* GravityStatus */
     , (3710969404,  19, True ) /* Attackable */
     , (3710969404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969404,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969404,   1,   33554640) /* Setup */
     , (3710969404,   3,  536870932) /* SoundTable */
     , (3710969404,   6,   67108990) /* PaletteBase */
     , (3710969404,   8,  100669163) /* Icon */
     , (3710969404,  22,  872415275) /* PhysicsEffectTable */
     , (3710969404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969404,   1, 3710969391) /* Owner */
     , (3710969404,   2, 3710969391) /* Container */
     , (3710969404, 8000, 3710969404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969404, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969404, 0, 83887054, 83887054, 0)
     , (3710969404, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969404, 0, 16778380, 0);
