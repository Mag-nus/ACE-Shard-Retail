INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606485, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606485,   1,        256) /* ItemType - MissileWeapon */
     , (3321606485,   5,       1920) /* EncumbranceVal */
     , (3321606485,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321606485,  16,          1) /* ItemUseable - No */
     , (3321606485,  19,       1301) /* Value */
     , (3321606485,  50,          2) /* AmmoType - Bolt */
     , (3321606485,  51,          2) /* CombatUse - Missle */
     , (3321606485,  65,        101) /* Placement - Resting */
     , (3321606485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606485, 131,         76) /* MaterialType - Pine */
     , (3321606485, 151,          2) /* HookType - Wall */
     , (3321606485, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606485,   1, False) /* Stuck */
     , (3321606485,  11, True ) /* IgnoreCollisions */
     , (3321606485,  13, True ) /* Ethereal */
     , (3321606485,  14, True ) /* GravityStatus */
     , (3321606485,  19, True ) /* Attackable */
     , (3321606485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606485,  39,    1.25) /* DefaultScale */
     , (3321606485, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606485,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606485,   1,   33554732) /* Setup */
     , (3321606485,   3,  536870932) /* SoundTable */
     , (3321606485,   6,   67111919) /* PaletteBase */
     , (3321606485,   8,  100668844) /* Icon */
     , (3321606485,  22,  872415275) /* PhysicsEffectTable */
     , (3321606485, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321606485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606485,   1, 3321606421) /* Owner */
     , (3321606485,   2, 3321606421) /* Container */
     , (3321606485, 8000, 3321606485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606485, 67111926, 0, 0);
