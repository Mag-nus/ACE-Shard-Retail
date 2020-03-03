INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154690795, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154690795,   1,        256) /* ItemType - MissileWeapon */
     , (2154690795,   5,        585) /* EncumbranceVal */
     , (2154690795,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154690795,  16,          1) /* ItemUseable - No */
     , (2154690795,  18,         33) /* UiEffects - Magical, Fire */
     , (2154690795,  19,       7024) /* Value */
     , (2154690795,  50,          1) /* AmmoType - Arrow */
     , (2154690795,  51,          2) /* CombatUse - Missle */
     , (2154690795,  65,        101) /* Placement - Resting */
     , (2154690795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154690795, 131,         63) /* MaterialType - Silver */
     , (2154690795, 151,          2) /* HookType - Wall */
     , (2154690795, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154690795,   1, False) /* Stuck */
     , (2154690795,  11, True ) /* IgnoreCollisions */
     , (2154690795,  13, True ) /* Ethereal */
     , (2154690795,  14, True ) /* GravityStatus */
     , (2154690795,  19, True ) /* Attackable */
     , (2154690795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154690795,  39, 1.10000002384186) /* DefaultScale */
     , (2154690795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154690795,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154690795,   1,   33559025) /* Setup */
     , (2154690795,   3,  536870932) /* SoundTable */
     , (2154690795,   6,   67115373) /* PaletteBase */
     , (2154690795,   8,  100677123) /* Icon */
     , (2154690795,  22,  872415275) /* PhysicsEffectTable */
     , (2154690795,  52,  100676441) /* IconUnderlay */
     , (2154690795, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154690795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154690795, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154690795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154690795,   1, 2149256129) /* Owner */
     , (2154690795,   2, 2149256129) /* Container */
     , (2154690795, 8000, 2154690795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154690795, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154690795, 0, 83895597, 83895597, 0)
     , (2154690795, 0, 83895601, 83895601, 1)
     , (2154690795, 0, 83895602, 83895602, 2)
     , (2154690795, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154690795, 0, 16790885, 0);
