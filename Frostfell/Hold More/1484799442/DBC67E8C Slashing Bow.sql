INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687218828, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687218828,   1,        256) /* ItemType - MissileWeapon */
     , (3687218828,   5,        583) /* EncumbranceVal */
     , (3687218828,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3687218828,  16,          1) /* ItemUseable - No */
     , (3687218828,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3687218828,  19,      11194) /* Value */
     , (3687218828,  50,          1) /* AmmoType - Arrow */
     , (3687218828,  51,          2) /* CombatUse - Missile */
     , (3687218828,  65,        101) /* Placement - Resting */
     , (3687218828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687218828, 131,         73) /* MaterialType - Ebony */
     , (3687218828, 151,          2) /* HookType - Wall */
     , (3687218828, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687218828,   1, False) /* Stuck */
     , (3687218828,  11, True ) /* IgnoreCollisions */
     , (3687218828,  13, True ) /* Ethereal */
     , (3687218828,  14, True ) /* GravityStatus */
     , (3687218828,  19, True ) /* Attackable */
     , (3687218828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687218828,  39, 1.100000023841858) /* DefaultScale */
     , (3687218828, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687218828,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687218828,   1,   33559028) /* Setup */
     , (3687218828,   3,  536870932) /* SoundTable */
     , (3687218828,   6,   67115373) /* PaletteBase */
     , (3687218828,   8,  100677117) /* Icon */
     , (3687218828,  22,  872415275) /* PhysicsEffectTable */
     , (3687218828, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3687218828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687218828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687218828,   1, 1343493428) /* Owner */
     , (3687218828,   2, 1343493428) /* Container */
     , (3687218828, 8000, 3687218828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687218828, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687218828, 0, 83895599, 83895599, 0)
     , (3687218828, 0, 83895601, 83895601, 1)
     , (3687218828, 0, 83895602, 83895602, 2)
     , (3687218828, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687218828, 0, 16790882, 0);
