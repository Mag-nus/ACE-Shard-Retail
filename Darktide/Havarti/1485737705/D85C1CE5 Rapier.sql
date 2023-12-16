INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915365, 6853, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915365,   1,          1) /* ItemType - MeleeWeapon */
     , (3629915365,   5,        320) /* EncumbranceVal */
     , (3629915365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629915365,  16,          1) /* ItemUseable - No */
     , (3629915365,  18,          1) /* UiEffects - Magical */
     , (3629915365,  19,      11724) /* Value */
     , (3629915365,  51,          1) /* CombatUse - Melee */
     , (3629915365,  65,        101) /* Placement - Resting */
     , (3629915365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915365, 131,         63) /* MaterialType - Silver */
     , (3629915365, 151,          2) /* HookType - Wall */
     , (3629915365, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915365,   1, False) /* Stuck */
     , (3629915365,  11, True ) /* IgnoreCollisions */
     , (3629915365,  13, True ) /* Ethereal */
     , (3629915365,  14, True ) /* GravityStatus */
     , (3629915365,  19, True ) /* Attackable */
     , (3629915365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915365,  39, 1.100000023841858) /* DefaultScale */
     , (3629915365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915365,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915365,   1,   33556588) /* Setup */
     , (3629915365,   3,  536870932) /* SoundTable */
     , (3629915365,   6,   67111919) /* PaletteBase */
     , (3629915365,   8,  100670657) /* Icon */
     , (3629915365,  22,  872415275) /* PhysicsEffectTable */
     , (3629915365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629915365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915365,   1, 1343354700) /* Owner */
     , (3629915365,   2, 1343354700) /* Container */
     , (3629915365, 8000, 3629915365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915365, 67111920, 0, 0);
