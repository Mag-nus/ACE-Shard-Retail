INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159020739, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159020739,   1,        256) /* ItemType - MissileWeapon */
     , (2159020739,   5,        916) /* EncumbranceVal */
     , (2159020739,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159020739,  16,          1) /* ItemUseable - No */
     , (2159020739,  18,         33) /* UiEffects - Magical, Fire */
     , (2159020739,  19,      10558) /* Value */
     , (2159020739,  50,          2) /* AmmoType - Bolt */
     , (2159020739,  51,          2) /* CombatUse - Missile */
     , (2159020739,  65,        101) /* Placement - Resting */
     , (2159020739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159020739, 131,         60) /* MaterialType - Gold */
     , (2159020739, 151,          2) /* HookType - Wall */
     , (2159020739, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159020739,   1, False) /* Stuck */
     , (2159020739,  11, True ) /* IgnoreCollisions */
     , (2159020739,  13, True ) /* Ethereal */
     , (2159020739,  14, True ) /* GravityStatus */
     , (2159020739,  19, True ) /* Attackable */
     , (2159020739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159020739,  39,    1.25) /* DefaultScale */
     , (2159020739, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159020739,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159020739,   1,   33559237) /* Setup */
     , (2159020739,   3,  536870932) /* SoundTable */
     , (2159020739,   6,   67115373) /* PaletteBase */
     , (2159020739,   8,  100677443) /* Icon */
     , (2159020739,  22,  872415275) /* PhysicsEffectTable */
     , (2159020739, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159020739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159020739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159020739,   1, 2159020047) /* Owner */
     , (2159020739,   2, 2159020047) /* Container */
     , (2159020739, 8000, 2159020739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159020739, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159020739, 0, 83895601, 83895601, 0)
     , (2159020739, 0, 83895603, 83895603, 1)
     , (2159020739, 0, 83895602, 83895602, 2)
     , (2159020739, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159020739, 0, 16791344, 0);
