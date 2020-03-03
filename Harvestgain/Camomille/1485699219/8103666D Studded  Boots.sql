INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483693, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483693,   1,          2) /* ItemType - Armor */
     , (2164483693,   4,      65536) /* ClothingPriority - Feet */
     , (2164483693,   5,        501) /* EncumbranceVal */
     , (2164483693,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2164483693,  16,          1) /* ItemUseable - No */
     , (2164483693,  18,          1) /* UiEffects - Magical */
     , (2164483693,  19,       7602) /* Value */
     , (2164483693,  65,        101) /* Placement - Resting */
     , (2164483693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483693, 131,         52) /* MaterialType - Leather */
     , (2164483693, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483693,   1, False) /* Stuck */
     , (2164483693,  11, True ) /* IgnoreCollisions */
     , (2164483693,  13, True ) /* Ethereal */
     , (2164483693,  14, True ) /* GravityStatus */
     , (2164483693,  19, True ) /* Attackable */
     , (2164483693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483693, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483693,   1, 'Studded  Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483693,   1,   33554640) /* Setup */
     , (2164483693,   3,  536870932) /* SoundTable */
     , (2164483693,   6,   67108990) /* PaletteBase */
     , (2164483693,   8,  100669160) /* Icon */
     , (2164483693,  22,  872415275) /* PhysicsEffectTable */
     , (2164483693, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164483693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483693,   1, 3094177027) /* Owner */
     , (2164483693,   2, 3094177027) /* Container */
     , (2164483693, 8000, 2164483693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483693, 67113077, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483693, 0, 83889344, 83887054, 0)
     , (2164483693, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483693, 0, 16778380, 0);
