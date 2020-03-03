INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355389526, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355389526,   1,          2) /* ItemType - Armor */
     , (3355389526,   4,      65536) /* ClothingPriority - Feet */
     , (3355389526,   5,        690) /* EncumbranceVal */
     , (3355389526,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3355389526,  16,          1) /* ItemUseable - No */
     , (3355389526,  18,          1) /* UiEffects - Magical */
     , (3355389526,  19,       9439) /* Value */
     , (3355389526,  65,        101) /* Placement - Resting */
     , (3355389526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355389526, 131,         52) /* MaterialType - Leather */
     , (3355389526, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355389526,   1, False) /* Stuck */
     , (3355389526,  11, True ) /* IgnoreCollisions */
     , (3355389526,  13, True ) /* Ethereal */
     , (3355389526,  14, True ) /* GravityStatus */
     , (3355389526,  19, True ) /* Attackable */
     , (3355389526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355389526, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355389526,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355389526,   1,   33554640) /* Setup */
     , (3355389526,   3,  536870932) /* SoundTable */
     , (3355389526,   6,   67108990) /* PaletteBase */
     , (3355389526,   8,  100669159) /* Icon */
     , (3355389526,  22,  872415275) /* PhysicsEffectTable */
     , (3355389526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355389526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355389526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355389526,   1, 1343357500) /* Owner */
     , (3355389526,   2, 1343357500) /* Container */
     , (3355389526, 8000, 3355389526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355389526, 67110386, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355389526, 0, 83887054, 83887054, 0)
     , (3355389526, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355389526, 0, 16778380, 0);
