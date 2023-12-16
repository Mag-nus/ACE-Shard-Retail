INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321399000, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321399000,   1,        256) /* ItemType - MissileWeapon */
     , (3321399000,   5,        627) /* EncumbranceVal */
     , (3321399000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321399000,  16,          1) /* ItemUseable - No */
     , (3321399000,  18,        512) /* UiEffects - Bludgeoning */
     , (3321399000,  19,       3912) /* Value */
     , (3321399000,  50,          1) /* AmmoType - Arrow */
     , (3321399000,  51,          2) /* CombatUse - Missile */
     , (3321399000,  65,        101) /* Placement - Resting */
     , (3321399000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321399000, 131,         63) /* MaterialType - Silver */
     , (3321399000, 151,          2) /* HookType - Wall */
     , (3321399000, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321399000,   1, False) /* Stuck */
     , (3321399000,  11, True ) /* IgnoreCollisions */
     , (3321399000,  13, True ) /* Ethereal */
     , (3321399000,  14, True ) /* GravityStatus */
     , (3321399000,  19, True ) /* Attackable */
     , (3321399000,  22, True ) /* Inscribable */
     , (3321399000,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321399000,  39, 1.100000023841858) /* DefaultScale */
     , (3321399000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321399000,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321399000,   1,   33559030) /* Setup */
     , (3321399000,   3,  536870932) /* SoundTable */
     , (3321399000,   6,   67115373) /* PaletteBase */
     , (3321399000,   8,  100677123) /* Icon */
     , (3321399000,  22,  872415275) /* PhysicsEffectTable */
     , (3321399000,  52,  100676442) /* IconUnderlay */
     , (3321399000, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321399000, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321399000, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3321399000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321399000,   1, 1343104435) /* Owner */
     , (3321399000,   2, 1343104435) /* Container */
     , (3321399000, 8000, 3321399000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321399000, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321399000, 0, 83895595, 83895595, 0)
     , (3321399000, 0, 83895601, 83895601, 1)
     , (3321399000, 0, 83895602, 83895602, 2)
     , (3321399000, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321399000, 0, 16790887, 0);
