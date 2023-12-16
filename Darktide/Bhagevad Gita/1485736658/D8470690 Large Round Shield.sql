INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628533392, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628533392,   1,          2) /* ItemType - Armor */
     , (3628533392,   5,       1256) /* EncumbranceVal */
     , (3628533392,   9,    2097152) /* ValidLocations - Shield */
     , (3628533392,  16,          1) /* ItemUseable - No */
     , (3628533392,  19,       1157) /* Value */
     , (3628533392,  28,        324) /* ArmorLevel */
     , (3628533392,  51,          4) /* CombatUse - Shield */
     , (3628533392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628533392, 105,          2) /* ItemWorkmanship */
     , (3628533392, 131,         59) /* MaterialType - Copper */
     , (3628533392, 151,          2) /* HookType - Wall */
     , (3628533392, 171,         10) /* NumTimesTinkered */
     , (3628533392, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628533392, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628533392,   1, False) /* Stuck */
     , (3628533392,  11, True ) /* IgnoreCollisions */
     , (3628533392,  13, True ) /* Ethereal */
     , (3628533392,  14, True ) /* GravityStatus */
     , (3628533392,  19, True ) /* Attackable */
     , (3628533392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628533392,  13,       1) /* ArmorModVsSlash */
     , (3628533392,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628533392,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3628533392,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3628533392,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3628533392,  18,       1) /* ArmorModVsAcid */
     , (3628533392,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3628533392,  39,    1.25) /* DefaultScale */
     , (3628533392, 165,       1) /* ArmorModVsNether */
     , (3628533392, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628533392,   1, 'Large Round Shield') /* Name */
     , (3628533392,  16, 'Large Round Shield') /* LongDesc */
     , (3628533392,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628533392,   1,   33554786) /* Setup */
     , (3628533392,   3,  536870932) /* SoundTable */
     , (3628533392,   6,   67111919) /* PaletteBase */
     , (3628533392,   8,  100668475) /* Icon */
     , (3628533392,  22,  872415275) /* PhysicsEffectTable */
     , (3628533392, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3628533392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628533392, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3628533392, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628533392, 8040, 2847146009, 84.55032, 12.732314, 93.926, -0.39152136, -0.66664255, 0.5153363, -0.36976644) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.550323 12.732314 93.926003] -0.391521 -0.666643 0.515336 -0.369766 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628533392,   1, 1344175292) /* Owner */
     , (3628533392,   2, 1344175292) /* Container */
     , (3628533392, 8000, 3628533392) /* PCAPRecordedObjectIID */
     , (3628533392, 8008, 1344175292) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628533392, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628533392, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628533392, 0, 16778320, 0);
