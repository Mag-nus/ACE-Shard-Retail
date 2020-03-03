INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3089817951, 30580, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3089817951,   1,          1) /* ItemType - MeleeWeapon */
     , (3089817951,   5,        479) /* EncumbranceVal */
     , (3089817951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3089817951,  16,          1) /* ItemUseable - No */
     , (3089817951,  18,         65) /* UiEffects - Magical, Lightning */
     , (3089817951,  19,       3020) /* Value */
     , (3089817951,  51,          1) /* CombatUse - Melee */
     , (3089817951,  65,        101) /* Placement - Resting */
     , (3089817951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3089817951, 131,         59) /* MaterialType - Copper */
     , (3089817951, 151,          2) /* HookType - Wall */
     , (3089817951, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3089817951,   1, False) /* Stuck */
     , (3089817951,  11, True ) /* IgnoreCollisions */
     , (3089817951,  13, True ) /* Ethereal */
     , (3089817951,  14, True ) /* GravityStatus */
     , (3089817951,  19, True ) /* Attackable */
     , (3089817951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3089817951,  39, 1.10000002384186) /* DefaultScale */
     , (3089817951, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3089817951,   1, 'Lightning Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3089817951,   1,   33559468) /* Setup */
     , (3089817951,   3,  536870932) /* SoundTable */
     , (3089817951,   6,   67115557) /* PaletteBase */
     , (3089817951,   8,  100686963) /* Icon */
     , (3089817951,  22,  872415275) /* PhysicsEffectTable */
     , (3089817951, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3089817951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3089817951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3089817951,   1, 1343064295) /* Owner */
     , (3089817951,   2, 1343064295) /* Container */
     , (3089817951, 8000, 3089817951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3089817951, 67116396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3089817951, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3089817951, 0, 16791760, 0);
