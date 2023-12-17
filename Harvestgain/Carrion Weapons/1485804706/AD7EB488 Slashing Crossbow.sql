INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910762120, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910762120,   1,        256) /* ItemType - MissileWeapon */
     , (2910762120,   5,       1434) /* EncumbranceVal */
     , (2910762120,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910762120,  16,          1) /* ItemUseable - No */
     , (2910762120,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2910762120,  19,      11659) /* Value */
     , (2910762120,  50,          2) /* AmmoType - Bolt */
     , (2910762120,  51,          2) /* CombatUse - Missile */
     , (2910762120,  65,        101) /* Placement - Resting */
     , (2910762120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910762120, 131,         58) /* MaterialType - Bronze */
     , (2910762120, 151,          2) /* HookType - Wall */
     , (2910762120, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910762120,   1, False) /* Stuck */
     , (2910762120,  11, True ) /* IgnoreCollisions */
     , (2910762120,  13, True ) /* Ethereal */
     , (2910762120,  14, True ) /* GravityStatus */
     , (2910762120,  19, True ) /* Attackable */
     , (2910762120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910762120,  39,    1.25) /* DefaultScale */
     , (2910762120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910762120,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910762120,   1,   33559234) /* Setup */
     , (2910762120,   3,  536870932) /* SoundTable */
     , (2910762120,   6,   67115373) /* PaletteBase */
     , (2910762120,   8,  100677444) /* Icon */
     , (2910762120,  22,  872415275) /* PhysicsEffectTable */
     , (2910762120, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910762120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910762120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910762120,   1, 2759666719) /* Owner */
     , (2910762120,   2, 2759666719) /* Container */
     , (2910762120, 8000, 2910762120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910762120, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910762120, 0, 83895601, 83895601, 0)
     , (2910762120, 0, 83895603, 83895603, 1)
     , (2910762120, 0, 83895602, 83895602, 2)
     , (2910762120, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910762120, 0, 16791341, 0);
