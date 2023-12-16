INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302144886, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302144886,   1,        256) /* ItemType - MissileWeapon */
     , (3302144886,   5,       1561) /* EncumbranceVal */
     , (3302144886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3302144886,  16,          1) /* ItemUseable - No */
     , (3302144886,  18,         33) /* UiEffects - Magical, Fire */
     , (3302144886,  19,      10966) /* Value */
     , (3302144886,  50,          2) /* AmmoType - Bolt */
     , (3302144886,  51,          2) /* CombatUse - Missile */
     , (3302144886,  65,        101) /* Placement - Resting */
     , (3302144886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302144886, 131,         58) /* MaterialType - Bronze */
     , (3302144886, 151,          2) /* HookType - Wall */
     , (3302144886, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302144886,   1, False) /* Stuck */
     , (3302144886,  11, True ) /* IgnoreCollisions */
     , (3302144886,  13, True ) /* Ethereal */
     , (3302144886,  14, True ) /* GravityStatus */
     , (3302144886,  19, True ) /* Attackable */
     , (3302144886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302144886,  39,    1.25) /* DefaultScale */
     , (3302144886, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302144886,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302144886,   1,   33559237) /* Setup */
     , (3302144886,   3,  536870932) /* SoundTable */
     , (3302144886,   6,   67115373) /* PaletteBase */
     , (3302144886,   8,  100677444) /* Icon */
     , (3302144886,  22,  872415275) /* PhysicsEffectTable */
     , (3302144886, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3302144886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302144886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302144886,   1, 1343350477) /* Owner */
     , (3302144886,   2, 1343350477) /* Container */
     , (3302144886, 8000, 3302144886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302144886, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302144886, 0, 83895601, 83895601, 0)
     , (3302144886, 0, 83895603, 83895603, 1)
     , (3302144886, 0, 83895602, 83895602, 2)
     , (3302144886, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302144886, 0, 16791344, 0);
