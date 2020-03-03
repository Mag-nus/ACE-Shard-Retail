INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610930, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610930,   1,        256) /* ItemType - MissileWeapon */
     , (2350610930,   5,        647) /* EncumbranceVal */
     , (2350610930,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350610930,  16,          1) /* ItemUseable - No */
     , (2350610930,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2350610930,  19,       7473) /* Value */
     , (2350610930,  50,          1) /* AmmoType - Arrow */
     , (2350610930,  51,          2) /* CombatUse - Missle */
     , (2350610930,  65,        101) /* Placement - Resting */
     , (2350610930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610930, 131,         77) /* MaterialType - Teak */
     , (2350610930, 151,          2) /* HookType - Wall */
     , (2350610930, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610930,   1, False) /* Stuck */
     , (2350610930,  11, True ) /* IgnoreCollisions */
     , (2350610930,  13, True ) /* Ethereal */
     , (2350610930,  14, True ) /* GravityStatus */
     , (2350610930,  19, True ) /* Attackable */
     , (2350610930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610930,  39, 1.10000002384186) /* DefaultScale */
     , (2350610930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610930,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610930,   1,   33559030) /* Setup */
     , (2350610930,   3,  536870932) /* SoundTable */
     , (2350610930,   6,   67115373) /* PaletteBase */
     , (2350610930,   8,  100677125) /* Icon */
     , (2350610930,  22,  872415275) /* PhysicsEffectTable */
     , (2350610930, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610930,   1, 1343137762) /* Owner */
     , (2350610930,   2, 1343137762) /* Container */
     , (2350610930, 8000, 2350610930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610930, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610930, 0, 83895595, 83895595, 0)
     , (2350610930, 0, 83895601, 83895601, 1)
     , (2350610930, 0, 83895602, 83895602, 2)
     , (2350610930, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610930, 0, 16790887, 0);
