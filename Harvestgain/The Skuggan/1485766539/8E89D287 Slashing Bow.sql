INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391396999, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391396999,   1,        256) /* ItemType - MissileWeapon */
     , (2391396999,   5,        498) /* EncumbranceVal */
     , (2391396999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2391396999,  16,          1) /* ItemUseable - No */
     , (2391396999,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2391396999,  19,      15052) /* Value */
     , (2391396999,  50,          1) /* AmmoType - Arrow */
     , (2391396999,  51,          2) /* CombatUse - Missle */
     , (2391396999,  65,        101) /* Placement - Resting */
     , (2391396999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391396999, 131,         51) /* MaterialType - Ivory */
     , (2391396999, 151,          2) /* HookType - Wall */
     , (2391396999, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391396999,   1, False) /* Stuck */
     , (2391396999,  11, True ) /* IgnoreCollisions */
     , (2391396999,  13, True ) /* Ethereal */
     , (2391396999,  14, True ) /* GravityStatus */
     , (2391396999,  19, True ) /* Attackable */
     , (2391396999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391396999,  39, 1.100000023841858) /* DefaultScale */
     , (2391396999, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391396999,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391396999,   1,   33559028) /* Setup */
     , (2391396999,   3,  536870932) /* SoundTable */
     , (2391396999,   6,   67115373) /* PaletteBase */
     , (2391396999,   8,  100677126) /* Icon */
     , (2391396999,  22,  872415275) /* PhysicsEffectTable */
     , (2391396999, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2391396999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391396999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391396999,   1, 1343225697) /* Owner */
     , (2391396999,   2, 1343225697) /* Container */
     , (2391396999, 8000, 2391396999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2391396999, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391396999, 0, 83895599, 83895599, 0)
     , (2391396999, 0, 83895601, 83895601, 1)
     , (2391396999, 0, 83895602, 83895602, 2)
     , (2391396999, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391396999, 0, 16790882, 0);
