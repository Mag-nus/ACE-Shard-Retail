INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866267, 31794, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866267,   1,          1) /* ItemType - MeleeWeapon */
     , (3625866267,   5,        177) /* EncumbranceVal */
     , (3625866267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625866267,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3625866267,  16,          1) /* ItemUseable - No */
     , (3625866267,  19,        164) /* Value */
     , (3625866267,  51,          1) /* CombatUse - Melee */
     , (3625866267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866267, 131,         57) /* MaterialType - Brass */
     , (3625866267, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866267,   1, False) /* Stuck */
     , (3625866267,  11, True ) /* IgnoreCollisions */
     , (3625866267,  13, True ) /* Ethereal */
     , (3625866267,  14, True ) /* GravityStatus */
     , (3625866267,  19, True ) /* Attackable */
     , (3625866267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866267,  39,    0.75) /* DefaultScale */
     , (3625866267, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866267,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866267,   1,   33559628) /* Setup */
     , (3625866267,   3,  536870932) /* SoundTable */
     , (3625866267,   6,   67116700) /* PaletteBase */
     , (3625866267,   8,  100688067) /* Icon */
     , (3625866267,  22,  872415275) /* PhysicsEffectTable */
     , (3625866267, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3625866267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866267, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3625866267, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625866267, 8040, 1871380490, 42.071198, 24.407589, 1.9290001, 0.7070949, 0.7070949, -0.004100903, -0.004100903) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B000A [42.071198 24.407589 1.929000] 0.707095 0.707095 -0.004101 -0.004101 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866267,   3, 1343789100) /* Wielder */
     , (3625866267, 8000, 3625866267) /* PCAPRecordedObjectIID */
     , (3625866267, 8008, 1343789100) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866267, 67116700, 1, 100, 0)
     , (3625866267, 67116704, 101, 100, 1)
     , (3625866267, 67116710, 201, 55, 2);
