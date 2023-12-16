INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524246, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524246,   1,        256) /* ItemType - MissileWeapon */
     , (3351524246,   5,        605) /* EncumbranceVal */
     , (3351524246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524246,  16,          1) /* ItemUseable - No */
     , (3351524246,  18,         33) /* UiEffects - Magical, Fire */
     , (3351524246,  19,       7797) /* Value */
     , (3351524246,  50,          1) /* AmmoType - Arrow */
     , (3351524246,  51,          2) /* CombatUse - Missle */
     , (3351524246,  65,        101) /* Placement - Resting */
     , (3351524246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524246, 131,         73) /* MaterialType - Ebony */
     , (3351524246, 151,          2) /* HookType - Wall */
     , (3351524246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524246,   1, False) /* Stuck */
     , (3351524246,  11, True ) /* IgnoreCollisions */
     , (3351524246,  13, True ) /* Ethereal */
     , (3351524246,  14, True ) /* GravityStatus */
     , (3351524246,  19, True ) /* Attackable */
     , (3351524246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524246,  39, 1.100000023841858) /* DefaultScale */
     , (3351524246, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524246,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524246,   1,   33559025) /* Setup */
     , (3351524246,   3,  536870932) /* SoundTable */
     , (3351524246,   6,   67115373) /* PaletteBase */
     , (3351524246,   8,  100677117) /* Icon */
     , (3351524246,  22,  872415275) /* PhysicsEffectTable */
     , (3351524246, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524246,   1, 3351524225) /* Owner */
     , (3351524246,   2, 3351524225) /* Container */
     , (3351524246, 8000, 3351524246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524246, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524246, 0, 83895597, 83895597, 0)
     , (3351524246, 0, 83895601, 83895601, 1)
     , (3351524246, 0, 83895602, 83895602, 2)
     , (3351524246, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524246, 0, 16790885, 0);
