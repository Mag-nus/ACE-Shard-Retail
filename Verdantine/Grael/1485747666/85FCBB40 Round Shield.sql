INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247932736, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247932736,   1,          2) /* ItemType - Armor */
     , (2247932736,   5,        690) /* EncumbranceVal */
     , (2247932736,   9,    2097152) /* ValidLocations - Shield */
     , (2247932736,  16,          1) /* ItemUseable - No */
     , (2247932736,  19,       1300) /* Value */
     , (2247932736,  28,         20) /* ArmorLevel */
     , (2247932736,  51,          4) /* CombatUse - Shield */
     , (2247932736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247932736, 151,          2) /* HookType - Wall */
     , (2247932736, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247932736,   1, False) /* Stuck */
     , (2247932736,  11, True ) /* IgnoreCollisions */
     , (2247932736,  13, True ) /* Ethereal */
     , (2247932736,  14, True ) /* GravityStatus */
     , (2247932736,  19, True ) /* Attackable */
     , (2247932736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247932736,  13,       1) /* ArmorModVsSlash */
     , (2247932736,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247932736,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2247932736,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2247932736,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2247932736,  18,       1) /* ArmorModVsAcid */
     , (2247932736,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2247932736, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247932736,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247932736,   1,   33554786) /* Setup */
     , (2247932736,   3,  536870932) /* SoundTable */
     , (2247932736,   6,   67111919) /* PaletteBase */
     , (2247932736,   8,  100668461) /* Icon */
     , (2247932736,  22,  872415275) /* PhysicsEffectTable */
     , (2247932736, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2247932736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247932736, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2247932736, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2247932736, 8040, 2847146017, 109.977776, 16.641315, 93.926, 0.51861835, 0.3502436, -0.7663636, 0.1450904) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [109.977776 16.641315 93.926003] 0.518618 0.350244 -0.766364 0.145090 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247932736,   1, 1342410712) /* Owner */
     , (2247932736,   2, 1342410712) /* Container */
     , (2247932736, 8000, 2247932736) /* PCAPRecordedObjectIID */
     , (2247932736, 8008, 1342410712) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247932736, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247932736, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247932736, 0, 16778320, 0);
