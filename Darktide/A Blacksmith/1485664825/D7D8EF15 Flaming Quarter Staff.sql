INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318421, 22166, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318421,   1,          1) /* ItemType - MeleeWeapon */
     , (3621318421,   5,        450) /* EncumbranceVal */
     , (3621318421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621318421,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3621318421,  16,          1) /* ItemUseable - No */
     , (3621318421,  18,         33) /* UiEffects - Magical, Fire */
     , (3621318421,  19,        795) /* Value */
     , (3621318421,  51,          1) /* CombatUse - Melee */
     , (3621318421,  65,          1) /* Placement - RightHandCombat */
     , (3621318421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318421, 131,         76) /* MaterialType - Pine */
     , (3621318421, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318421,   1, False) /* Stuck */
     , (3621318421,  11, True ) /* IgnoreCollisions */
     , (3621318421,  13, True ) /* Ethereal */
     , (3621318421,  14, True ) /* GravityStatus */
     , (3621318421,  19, True ) /* Attackable */
     , (3621318421,  22, True ) /* Inscribable */
     , (3621318421,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318421,  39, 0.800000011920929) /* DefaultScale */
     , (3621318421, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318421,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318421,   1,   33558066) /* Setup */
     , (3621318421,   3,  536870932) /* SoundTable */
     , (3621318421,   6,   67111919) /* PaletteBase */
     , (3621318421,   8,  100673625) /* Icon */
     , (3621318421,  22,  872415275) /* PhysicsEffectTable */
     , (3621318421, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3621318421, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3621318421, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3621318421, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3621318421, 8040, 2449474106, 146.7149, -117.4224, -0.071, -0.1046938, -0.1046938, -0.6993134, -0.6993134) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [146.714900 -117.422400 -0.071000] -0.104694 -0.104694 -0.699313 -0.699313 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318421,   3, 1343640456) /* Wielder */
     , (3621318421, 8000, 3621318421) /* PCAPRecordedObjectIID */
     , (3621318421, 8008, 1343640456) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318421, 67111919, 0, 0);
