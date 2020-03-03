INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2857926640, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857926640,   1,          2) /* ItemType - Armor */
     , (2857926640,   4,      65536) /* ClothingPriority - Feet */
     , (2857926640,   5,        430) /* EncumbranceVal */
     , (2857926640,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2857926640,  16,          1) /* ItemUseable - No */
     , (2857926640,  18,          1) /* UiEffects - Magical */
     , (2857926640,  19,      37210) /* Value */
     , (2857926640,  65,        101) /* Placement - Resting */
     , (2857926640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2857926640, 131,         52) /* MaterialType - Leather */
     , (2857926640, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857926640,   1, False) /* Stuck */
     , (2857926640,  11, True ) /* IgnoreCollisions */
     , (2857926640,  13, True ) /* Ethereal */
     , (2857926640,  14, True ) /* GravityStatus */
     , (2857926640,  19, True ) /* Attackable */
     , (2857926640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2857926640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857926640,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857926640,   1,   33554640) /* Setup */
     , (2857926640,   3,  536870932) /* SoundTable */
     , (2857926640,   6,   67108990) /* PaletteBase */
     , (2857926640,   8,  100668177) /* Icon */
     , (2857926640,  22,  872415275) /* PhysicsEffectTable */
     , (2857926640, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2857926640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2857926640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2857926640,   1, 2868926175) /* Owner */
     , (2857926640,   2, 2868926175) /* Container */
     , (2857926640, 8000, 2857926640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2857926640, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2857926640, 0, 83887054, 83887054, 0)
     , (2857926640, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2857926640, 0, 16778380, 0);
