INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600010554, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600010554,   1,        256) /* ItemType - MissileWeapon */
     , (2600010554,   5,        537) /* EncumbranceVal */
     , (2600010554,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2600010554,  16,          1) /* ItemUseable - No */
     , (2600010554,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2600010554,  19,       7281) /* Value */
     , (2600010554,  50,          1) /* AmmoType - Arrow */
     , (2600010554,  51,          2) /* CombatUse - Missle */
     , (2600010554,  65,        101) /* Placement - Resting */
     , (2600010554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600010554, 131,         63) /* MaterialType - Silver */
     , (2600010554, 151,          2) /* HookType - Wall */
     , (2600010554, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600010554,   1, False) /* Stuck */
     , (2600010554,  11, True ) /* IgnoreCollisions */
     , (2600010554,  13, True ) /* Ethereal */
     , (2600010554,  14, True ) /* GravityStatus */
     , (2600010554,  19, True ) /* Attackable */
     , (2600010554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600010554,  39, 1.100000023841858) /* DefaultScale */
     , (2600010554, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600010554,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600010554,   1,   33559028) /* Setup */
     , (2600010554,   3,  536870932) /* SoundTable */
     , (2600010554,   6,   67115373) /* PaletteBase */
     , (2600010554,   8,  100677123) /* Icon */
     , (2600010554,  22,  872415275) /* PhysicsEffectTable */
     , (2600010554, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2600010554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600010554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600010554,   1, 2558832801) /* Owner */
     , (2600010554,   2, 2558832801) /* Container */
     , (2600010554, 8000, 2600010554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600010554, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600010554, 0, 83895599, 83895599, 0)
     , (2600010554, 0, 83895601, 83895601, 1)
     , (2600010554, 0, 83895602, 83895602, 2)
     , (2600010554, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600010554, 0, 16790882, 0);
