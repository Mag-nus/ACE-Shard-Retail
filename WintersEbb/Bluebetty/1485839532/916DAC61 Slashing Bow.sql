INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439883873, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439883873,   1,        256) /* ItemType - MissileWeapon */
     , (2439883873,   5,        488) /* EncumbranceVal */
     , (2439883873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2439883873,  16,          1) /* ItemUseable - No */
     , (2439883873,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2439883873,  19,      11707) /* Value */
     , (2439883873,  50,          1) /* AmmoType - Arrow */
     , (2439883873,  51,          2) /* CombatUse - Missile */
     , (2439883873,  65,        101) /* Placement - Resting */
     , (2439883873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439883873, 131,         51) /* MaterialType - Ivory */
     , (2439883873, 151,          2) /* HookType - Wall */
     , (2439883873, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439883873,   1, False) /* Stuck */
     , (2439883873,  11, True ) /* IgnoreCollisions */
     , (2439883873,  13, True ) /* Ethereal */
     , (2439883873,  14, True ) /* GravityStatus */
     , (2439883873,  19, True ) /* Attackable */
     , (2439883873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439883873,  39, 1.100000023841858) /* DefaultScale */
     , (2439883873, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439883873,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439883873,   1,   33559028) /* Setup */
     , (2439883873,   3,  536870932) /* SoundTable */
     , (2439883873,   6,   67115373) /* PaletteBase */
     , (2439883873,   8,  100677126) /* Icon */
     , (2439883873,  22,  872415275) /* PhysicsEffectTable */
     , (2439883873, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2439883873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439883873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439883873,   1, 1342994006) /* Owner */
     , (2439883873,   2, 1342994006) /* Container */
     , (2439883873, 8000, 2439883873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439883873, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439883873, 0, 83895599, 83895599, 0)
     , (2439883873, 0, 83895601, 83895601, 1)
     , (2439883873, 0, 83895602, 83895602, 2)
     , (2439883873, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439883873, 0, 16790882, 0);
