INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289434, 351, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289434,   1,          1) /* ItemType - MeleeWeapon */
     , (2771289434,   5,        450) /* EncumbranceVal */
     , (2771289434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771289434,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2771289434,  16,          1) /* ItemUseable - No */
     , (2771289434,  18,          1) /* UiEffects - Magical */
     , (2771289434,  19,       4291) /* Value */
     , (2771289434,  51,          1) /* CombatUse - Melee */
     , (2771289434,  65,          1) /* Placement - RightHandCombat */
     , (2771289434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289434, 131,         51) /* MaterialType - Ivory */
     , (2771289434, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289434,   1, False) /* Stuck */
     , (2771289434,  11, True ) /* IgnoreCollisions */
     , (2771289434,  13, True ) /* Ethereal */
     , (2771289434,  14, True ) /* GravityStatus */
     , (2771289434,  19, True ) /* Attackable */
     , (2771289434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771289434,  39, 1.10000002384186) /* DefaultScale */
     , (2771289434, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289434,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289434,   1,   33554533) /* Setup */
     , (2771289434,   3,  536870932) /* SoundTable */
     , (2771289434,   6,   67111919) /* PaletteBase */
     , (2771289434,   8,  100669032) /* Icon */
     , (2771289434,  22,  872415275) /* PhysicsEffectTable */
     , (2771289434, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2771289434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771289434, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2771289434, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2771289434, 8040, 3482648631, 157.2173, 145.1416, 19.929, 0.5932296, 0.5932296, -0.3848099, -0.3848099) /* PCAPRecordedLocation */
/* @teleloc 0xCF950037 [157.217300 145.141600 19.929000] 0.593230 0.593230 -0.384810 -0.384810 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289434,   3, 1342453501) /* Wielder */
     , (2771289434, 8000, 2771289434) /* PCAPRecordedObjectIID */
     , (2771289434, 8008, 1342453501) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771289434, 67111924, 0, 0);
