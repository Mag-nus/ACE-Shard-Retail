INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094994, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094994,   1,          2) /* ItemType - Armor */
     , (3612094994,   5,       1380) /* EncumbranceVal */
     , (3612094994,   9,    2097152) /* ValidLocations - Shield */
     , (3612094994,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3612094994,  16,          1) /* ItemUseable - No */
     , (3612094994,  19,        842) /* Value */
     , (3612094994,  28,        120) /* ArmorLevel */
     , (3612094994,  51,          4) /* CombatUse - Shield */
     , (3612094994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094994, 105,          2) /* ItemWorkmanship */
     , (3612094994, 131,         59) /* MaterialType - Copper */
     , (3612094994, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094994,   1, False) /* Stuck */
     , (3612094994,  11, True ) /* IgnoreCollisions */
     , (3612094994,  13, True ) /* Ethereal */
     , (3612094994,  14, True ) /* GravityStatus */
     , (3612094994,  19, True ) /* Attackable */
     , (3612094994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094994,  13,       1) /* ArmorModVsSlash */
     , (3612094994,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3612094994,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3612094994,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3612094994,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3612094994,  18,       1) /* ArmorModVsAcid */
     , (3612094994,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3612094994,  39,    1.25) /* DefaultScale */
     , (3612094994, 165,       1) /* ArmorModVsNether */
     , (3612094994, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094994,   1, 'Large Round Shield') /* Name */
     , (3612094994,   7, '   !!! why the fuck are you IDing my shield? !!!                       --------------------------                               ~~~     YOU NOSY BITCH     ~~~') /* Inscription */
     , (3612094994,   8, 'The Villain') /* ScribeName */
     , (3612094994,  16, 'Well-crafted Copper Large Round Shield , set with 4 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094994,   1,   33554786) /* Setup */
     , (3612094994,   3,  536870932) /* SoundTable */
     , (3612094994,   6,   67111919) /* PaletteBase */
     , (3612094994,   8,  100668475) /* Icon */
     , (3612094994,  22,  872415275) /* PhysicsEffectTable */
     , (3612094994, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3612094994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094994, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3612094994, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612094994, 8040, 3612737561, 72.42301, 13.873748, 40.77437, -0.07898116, -0.8425735, -0.0073273047, -0.53270835) /* PCAPRecordedLocation */
/* @teleloc 0xD7560019 [72.423012 13.873748 40.774368] -0.078981 -0.842574 -0.007327 -0.532708 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094994,   3, 1343415658) /* Wielder */
     , (3612094994, 8000, 3612094994) /* PCAPRecordedObjectIID */
     , (3612094994, 8008, 1343415658) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094994, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094994, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094994, 0, 16778320, 0);
