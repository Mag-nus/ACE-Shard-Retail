INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321475910, 306, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321475910,   1,        256) /* ItemType - MissileWeapon */
     , (3321475910,   5,        980) /* EncumbranceVal */
     , (3321475910,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321475910,  16,          1) /* ItemUseable - No */
     , (3321475910,  18,          1) /* UiEffects - Magical */
     , (3321475910,  19,       3488) /* Value */
     , (3321475910,  50,          1) /* AmmoType - Arrow */
     , (3321475910,  51,          2) /* CombatUse - Missile */
     , (3321475910,  65,        101) /* Placement - Resting */
     , (3321475910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321475910, 131,         60) /* MaterialType - Gold */
     , (3321475910, 151,          2) /* HookType - Wall */
     , (3321475910, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321475910,   1, False) /* Stuck */
     , (3321475910,  11, True ) /* IgnoreCollisions */
     , (3321475910,  13, True ) /* Ethereal */
     , (3321475910,  14, True ) /* GravityStatus */
     , (3321475910,  19, True ) /* Attackable */
     , (3321475910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321475910, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321475910,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321475910,   1,   33554728) /* Setup */
     , (3321475910,   3,  536870932) /* SoundTable */
     , (3321475910,   6,   67111919) /* PaletteBase */
     , (3321475910,   8,  100668815) /* Icon */
     , (3321475910,  22,  872415275) /* PhysicsEffectTable */
     , (3321475910, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321475910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321475910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321475910,   1, 3321606421) /* Owner */
     , (3321475910,   2, 3321606421) /* Container */
     , (3321475910, 8000, 3321475910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321475910, 67111919, 0, 0);
