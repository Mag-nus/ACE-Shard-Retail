INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645487717, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645487717,   1,        256) /* ItemType - MissileWeapon */
     , (3645487717,   5,        724) /* EncumbranceVal */
     , (3645487717,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3645487717,  16,          1) /* ItemUseable - No */
     , (3645487717,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3645487717,  19,      10057) /* Value */
     , (3645487717,  50,          1) /* AmmoType - Arrow */
     , (3645487717,  51,          2) /* CombatUse - Missle */
     , (3645487717,  65,        101) /* Placement - Resting */
     , (3645487717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645487717, 131,         60) /* MaterialType - Gold */
     , (3645487717, 151,          2) /* HookType - Wall */
     , (3645487717, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645487717,   1, False) /* Stuck */
     , (3645487717,  11, True ) /* IgnoreCollisions */
     , (3645487717,  13, True ) /* Ethereal */
     , (3645487717,  14, True ) /* GravityStatus */
     , (3645487717,  19, True ) /* Attackable */
     , (3645487717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645487717,  39, 1.10000002384186) /* DefaultScale */
     , (3645487717, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645487717,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645487717,   1,   33559030) /* Setup */
     , (3645487717,   3,  536870932) /* SoundTable */
     , (3645487717,   6,   67115373) /* PaletteBase */
     , (3645487717,   8,  100677124) /* Icon */
     , (3645487717,  22,  872415275) /* PhysicsEffectTable */
     , (3645487717, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3645487717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645487717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645487717,   1, 3669096080) /* Owner */
     , (3645487717,   2, 3669096080) /* Container */
     , (3645487717, 8000, 3645487717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3645487717, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645487717, 0, 83895595, 83895595, 0)
     , (3645487717, 0, 83895601, 83895601, 1)
     , (3645487717, 0, 83895602, 83895602, 2)
     , (3645487717, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645487717, 0, 16790887, 0);
