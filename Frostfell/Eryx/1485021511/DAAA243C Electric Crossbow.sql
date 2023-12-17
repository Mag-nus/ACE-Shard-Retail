INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668583484, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668583484,   1,        256) /* ItemType - MissileWeapon */
     , (3668583484,   5,       1489) /* EncumbranceVal */
     , (3668583484,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668583484,  16,          1) /* ItemUseable - No */
     , (3668583484,  18,         65) /* UiEffects - Magical, Lightning */
     , (3668583484,  19,      20151) /* Value */
     , (3668583484,  50,          2) /* AmmoType - Bolt */
     , (3668583484,  51,          2) /* CombatUse - Missile */
     , (3668583484,  65,        101) /* Placement - Resting */
     , (3668583484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668583484, 131,         73) /* MaterialType - Ebony */
     , (3668583484, 151,          2) /* HookType - Wall */
     , (3668583484, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668583484,   1, False) /* Stuck */
     , (3668583484,  11, True ) /* IgnoreCollisions */
     , (3668583484,  13, True ) /* Ethereal */
     , (3668583484,  14, True ) /* GravityStatus */
     , (3668583484,  19, True ) /* Attackable */
     , (3668583484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668583484,  39,    1.25) /* DefaultScale */
     , (3668583484, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668583484,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668583484,   1,   33559238) /* Setup */
     , (3668583484,   3,  536870932) /* SoundTable */
     , (3668583484,   6,   67115373) /* PaletteBase */
     , (3668583484,   8,  100677445) /* Icon */
     , (3668583484,  22,  872415275) /* PhysicsEffectTable */
     , (3668583484, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668583484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668583484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668583484,   1, 1343195214) /* Owner */
     , (3668583484,   2, 1343195214) /* Container */
     , (3668583484, 8000, 3668583484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668583484, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668583484, 0, 83895601, 83895601, 0)
     , (3668583484, 0, 83895603, 83895603, 1)
     , (3668583484, 0, 83895602, 83895602, 2)
     , (3668583484, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668583484, 0, 16791345, 0);
