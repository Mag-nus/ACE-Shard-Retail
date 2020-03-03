INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189485972, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189485972,   1,          2) /* ItemType - Armor */
     , (3189485972,   4,      65536) /* ClothingPriority - Feet */
     , (3189485972,   5,        285) /* EncumbranceVal */
     , (3189485972,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3189485972,  16,          1) /* ItemUseable - No */
     , (3189485972,  18,          1) /* UiEffects - Magical */
     , (3189485972,  19,      28237) /* Value */
     , (3189485972,  65,        101) /* Placement - Resting */
     , (3189485972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189485972, 131,         52) /* MaterialType - Leather */
     , (3189485972, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189485972,   1, False) /* Stuck */
     , (3189485972,  11, True ) /* IgnoreCollisions */
     , (3189485972,  13, True ) /* Ethereal */
     , (3189485972,  14, True ) /* GravityStatus */
     , (3189485972,  19, True ) /* Attackable */
     , (3189485972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189485972, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189485972,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189485972,   1,   33554654) /* Setup */
     , (3189485972,   3,  536870932) /* SoundTable */
     , (3189485972,   6,   67108990) /* PaletteBase */
     , (3189485972,   8,  100669193) /* Icon */
     , (3189485972,  22,  872415275) /* PhysicsEffectTable */
     , (3189485972, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3189485972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189485972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189485972,   1, 1343354036) /* Owner */
     , (3189485972,   2, 1343354036) /* Container */
     , (3189485972, 8000, 3189485972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3189485972, 67110389, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3189485972, 0, 83889344, 83898256, 0)
     , (3189485972, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3189485972, 0, 16778416, 0);
