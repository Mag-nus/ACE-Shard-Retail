INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615201643, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615201643,   1,          2) /* ItemType - Armor */
     , (2615201643,   4,      65536) /* ClothingPriority - Feet */
     , (2615201643,   5,        690) /* EncumbranceVal */
     , (2615201643,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2615201643,  16,          1) /* ItemUseable - No */
     , (2615201643,  18,          1) /* UiEffects - Magical */
     , (2615201643,  19,       1471) /* Value */
     , (2615201643,  65,        101) /* Placement - Resting */
     , (2615201643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615201643, 131,         52) /* MaterialType - Leather */
     , (2615201643, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615201643,   1, False) /* Stuck */
     , (2615201643,  11, True ) /* IgnoreCollisions */
     , (2615201643,  13, True ) /* Ethereal */
     , (2615201643,  14, True ) /* GravityStatus */
     , (2615201643,  19, True ) /* Attackable */
     , (2615201643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615201643, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615201643,   1, 'Studded  Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201643,   1,   33554640) /* Setup */
     , (2615201643,   3,  536870932) /* SoundTable */
     , (2615201643,   6,   67108990) /* PaletteBase */
     , (2615201643,   8,  100668177) /* Icon */
     , (2615201643,  22,  872415275) /* PhysicsEffectTable */
     , (2615201643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615201643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615201643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201643,   1, 2615201599) /* Owner */
     , (2615201643,   2, 2615201599) /* Container */
     , (2615201643, 8000, 2615201643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615201643, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615201643, 0, 83889344, 83887054, 0)
     , (2615201643, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615201643, 0, 16778380, 0);
