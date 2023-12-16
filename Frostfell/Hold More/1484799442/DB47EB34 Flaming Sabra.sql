INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678923572, 30568, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678923572,   1,          1) /* ItemType - MeleeWeapon */
     , (3678923572,   5,        221) /* EncumbranceVal */
     , (3678923572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678923572,  16,          1) /* ItemUseable - No */
     , (3678923572,  18,         33) /* UiEffects - Magical, Fire */
     , (3678923572,  19,      25279) /* Value */
     , (3678923572,  51,          1) /* CombatUse - Melee */
     , (3678923572,  65,        101) /* Placement - Resting */
     , (3678923572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678923572, 131,         26) /* MaterialType - ImperialTopaz */
     , (3678923572, 151,          2) /* HookType - Wall */
     , (3678923572, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678923572,   1, False) /* Stuck */
     , (3678923572,  11, True ) /* IgnoreCollisions */
     , (3678923572,  13, True ) /* Ethereal */
     , (3678923572,  14, True ) /* GravityStatus */
     , (3678923572,  19, True ) /* Attackable */
     , (3678923572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678923572,  39, 1.100000023841858) /* DefaultScale */
     , (3678923572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678923572,   1, 'Flaming Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678923572,   1,   33559457) /* Setup */
     , (3678923572,   3,  536870932) /* SoundTable */
     , (3678923572,   6,   67115557) /* PaletteBase */
     , (3678923572,   8,  100686934) /* Icon */
     , (3678923572,  22,  872415275) /* PhysicsEffectTable */
     , (3678923572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678923572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678923572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678923572,   1, 1343493428) /* Owner */
     , (3678923572,   2, 1343493428) /* Container */
     , (3678923572, 8000, 3678923572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678923572, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678923572, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678923572, 0, 16791843, 0);
