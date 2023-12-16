INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018611358, 29257, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018611358,   1,        256) /* ItemType - MissileWeapon */
     , (3018611358,   5,        314) /* EncumbranceVal */
     , (3018611358,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3018611358,  16,          1) /* ItemUseable - No */
     , (3018611358,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3018611358,  19,      17862) /* Value */
     , (3018611358,  50,          4) /* AmmoType - Atlatl */
     , (3018611358,  51,          2) /* CombatUse - Missle */
     , (3018611358,  65,        101) /* Placement - Resting */
     , (3018611358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018611358, 131,         41) /* MaterialType - Sunstone */
     , (3018611358, 151,          2) /* HookType - Wall */
     , (3018611358, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018611358,   1, False) /* Stuck */
     , (3018611358,  11, True ) /* IgnoreCollisions */
     , (3018611358,  13, True ) /* Ethereal */
     , (3018611358,  14, True ) /* GravityStatus */
     , (3018611358,  19, True ) /* Attackable */
     , (3018611358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018611358,  39, 1.100000023841858) /* DefaultScale */
     , (3018611358, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018611358,   1, 'Piercing Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018611358,   1,   33559242) /* Setup */
     , (3018611358,   3,  536870932) /* SoundTable */
     , (3018611358,   6,   67115373) /* PaletteBase */
     , (3018611358,   8,  100677452) /* Icon */
     , (3018611358,  22,  872415275) /* PhysicsEffectTable */
     , (3018611358, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3018611358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018611358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018611358,   1, 1343305829) /* Owner */
     , (3018611358,   2, 1343305829) /* Container */
     , (3018611358, 8000, 3018611358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018611358, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018611358, 0, 83895603, 83895603, 0)
     , (3018611358, 0, 83895601, 83895601, 1)
     , (3018611358, 0, 83895602, 83895602, 2)
     , (3018611358, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018611358, 0, 16791352, 0);
