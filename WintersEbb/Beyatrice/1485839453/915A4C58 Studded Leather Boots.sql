INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614104, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614104,   1,          2) /* ItemType - Armor */
     , (2438614104,   4,      65536) /* ClothingPriority - Feet */
     , (2438614104,   5,        474) /* EncumbranceVal */
     , (2438614104,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2438614104,  16,          1) /* ItemUseable - No */
     , (2438614104,  18,          1) /* UiEffects - Magical */
     , (2438614104,  19,      24905) /* Value */
     , (2438614104,  65,        101) /* Placement - Resting */
     , (2438614104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614104, 131,         54) /* MaterialType - GromnieHide */
     , (2438614104, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614104,   1, False) /* Stuck */
     , (2438614104,  11, True ) /* IgnoreCollisions */
     , (2438614104,  13, True ) /* Ethereal */
     , (2438614104,  14, True ) /* GravityStatus */
     , (2438614104,  19, True ) /* Attackable */
     , (2438614104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614104, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614104,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614104,   1,   33554640) /* Setup */
     , (2438614104,   3,  536870932) /* SoundTable */
     , (2438614104,   6,   67108990) /* PaletteBase */
     , (2438614104,   8,  100669160) /* Icon */
     , (2438614104,  22,  872415275) /* PhysicsEffectTable */
     , (2438614104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438614104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614104,   1, 2438614102) /* Owner */
     , (2438614104,   2, 2438614102) /* Container */
     , (2438614104, 8000, 2438614104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614104, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614104, 0, 83887054, 83887054, 0)
     , (2438614104, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614104, 0, 16778380, 0);
