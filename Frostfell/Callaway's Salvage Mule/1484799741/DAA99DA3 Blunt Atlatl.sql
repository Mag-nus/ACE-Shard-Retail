INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668549027, 29253, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668549027,   1,        256) /* ItemType - MissileWeapon */
     , (3668549027,   5,        294) /* EncumbranceVal */
     , (3668549027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668549027,  16,          1) /* ItemUseable - No */
     , (3668549027,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3668549027,  19,      15060) /* Value */
     , (3668549027,  50,          4) /* AmmoType - Atlatl */
     , (3668549027,  51,          2) /* CombatUse - Missle */
     , (3668549027,  65,        101) /* Placement - Resting */
     , (3668549027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668549027, 131,         22) /* MaterialType - FireOpal */
     , (3668549027, 151,          2) /* HookType - Wall */
     , (3668549027, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668549027,   1, False) /* Stuck */
     , (3668549027,  11, True ) /* IgnoreCollisions */
     , (3668549027,  13, True ) /* Ethereal */
     , (3668549027,  14, True ) /* GravityStatus */
     , (3668549027,  19, True ) /* Attackable */
     , (3668549027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668549027,  39, 1.10000002384186) /* DefaultScale */
     , (3668549027, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668549027,   1, 'Blunt Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668549027,   1,   33559246) /* Setup */
     , (3668549027,   3,  536870932) /* SoundTable */
     , (3668549027,   6,   67115373) /* PaletteBase */
     , (3668549027,   8,  100677452) /* Icon */
     , (3668549027,  22,  872415275) /* PhysicsEffectTable */
     , (3668549027, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668549027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668549027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668549027,   1, 3686783638) /* Owner */
     , (3668549027,   2, 3686783638) /* Container */
     , (3668549027, 8000, 3668549027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668549027, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668549027, 0, 83895603, 83895603, 0)
     , (3668549027, 0, 83895601, 83895601, 1)
     , (3668549027, 0, 83895602, 83895602, 2)
     , (3668549027, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668549027, 0, 16791349, 0);
