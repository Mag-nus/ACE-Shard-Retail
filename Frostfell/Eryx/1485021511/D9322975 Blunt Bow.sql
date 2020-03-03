INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643943285, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643943285,   1,        256) /* ItemType - MissileWeapon */
     , (3643943285,   5,        622) /* EncumbranceVal */
     , (3643943285,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3643943285,  16,          1) /* ItemUseable - No */
     , (3643943285,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3643943285,  19,       8266) /* Value */
     , (3643943285,  50,          1) /* AmmoType - Arrow */
     , (3643943285,  51,          2) /* CombatUse - Missle */
     , (3643943285,  65,        101) /* Placement - Resting */
     , (3643943285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643943285, 131,         76) /* MaterialType - Pine */
     , (3643943285, 151,          2) /* HookType - Wall */
     , (3643943285, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643943285,   1, False) /* Stuck */
     , (3643943285,  11, True ) /* IgnoreCollisions */
     , (3643943285,  13, True ) /* Ethereal */
     , (3643943285,  14, True ) /* GravityStatus */
     , (3643943285,  19, True ) /* Attackable */
     , (3643943285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643943285,  39, 1.10000002384186) /* DefaultScale */
     , (3643943285, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643943285,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643943285,   1,   33559030) /* Setup */
     , (3643943285,   3,  536870932) /* SoundTable */
     , (3643943285,   6,   67115373) /* PaletteBase */
     , (3643943285,   8,  100677125) /* Icon */
     , (3643943285,  22,  872415275) /* PhysicsEffectTable */
     , (3643943285, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3643943285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643943285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643943285,   1, 3669096080) /* Owner */
     , (3643943285,   2, 3669096080) /* Container */
     , (3643943285, 8000, 3643943285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643943285, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643943285, 0, 83895595, 83895595, 0)
     , (3643943285, 0, 83895601, 83895601, 1)
     , (3643943285, 0, 83895602, 83895602, 2)
     , (3643943285, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643943285, 0, 16790887, 0);
