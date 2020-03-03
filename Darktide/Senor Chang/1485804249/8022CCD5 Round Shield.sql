INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764309, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764309,   1,          2) /* ItemType - Armor */
     , (2149764309,   5,        690) /* EncumbranceVal */
     , (2149764309,   9,    2097152) /* ValidLocations - Shield */
     , (2149764309,  16,          1) /* ItemUseable - No */
     , (2149764309,  19,       1300) /* Value */
     , (2149764309,  28,         20) /* ArmorLevel */
     , (2149764309,  51,          4) /* CombatUse - Shield */
     , (2149764309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764309, 151,          2) /* HookType - Wall */
     , (2149764309, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764309,   1, False) /* Stuck */
     , (2149764309,  11, True ) /* IgnoreCollisions */
     , (2149764309,  13, True ) /* Ethereal */
     , (2149764309,  14, True ) /* GravityStatus */
     , (2149764309,  19, True ) /* Attackable */
     , (2149764309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149764309,  13,       1) /* ArmorModVsSlash */
     , (2149764309,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149764309,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2149764309,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2149764309,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149764309,  18,       1) /* ArmorModVsAcid */
     , (2149764309,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2149764309, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764309,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764309,   1,   33554786) /* Setup */
     , (2149764309,   3,  536870932) /* SoundTable */
     , (2149764309,   6,   67111919) /* PaletteBase */
     , (2149764309,   8,  100668461) /* Icon */
     , (2149764309,  22,  872415275) /* PhysicsEffectTable */
     , (2149764309, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149764309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764309, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2149764309, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149764309, 8040, 2380464388, 60.41034, 37.92862, 51.926, -0.3987164, -0.6563806, 0.5283449, -0.3619965) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30104 [60.410340 37.928620 51.926000] -0.398716 -0.656381 0.528345 -0.361997 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764309,   1, 1344077141) /* Owner */
     , (2149764309,   2, 1344077141) /* Container */
     , (2149764309, 8000, 2149764309) /* PCAPRecordedObjectIID */
     , (2149764309, 8008, 1344077141) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149764309, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764309, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764309, 0, 16778320, 0);
