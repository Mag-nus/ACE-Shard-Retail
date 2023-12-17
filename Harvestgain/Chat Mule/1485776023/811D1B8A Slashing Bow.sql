INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168458, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168458,   1,        256) /* ItemType - MissileWeapon */
     , (2166168458,   5,        450) /* EncumbranceVal */
     , (2166168458,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166168458,  16,          1) /* ItemUseable - No */
     , (2166168458,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166168458,  19,       6472) /* Value */
     , (2166168458,  50,          1) /* AmmoType - Arrow */
     , (2166168458,  51,          2) /* CombatUse - Missile */
     , (2166168458,  65,        101) /* Placement - Resting */
     , (2166168458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168458, 131,         58) /* MaterialType - Bronze */
     , (2166168458, 151,          2) /* HookType - Wall */
     , (2166168458, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168458,   1, False) /* Stuck */
     , (2166168458,  11, True ) /* IgnoreCollisions */
     , (2166168458,  13, True ) /* Ethereal */
     , (2166168458,  14, True ) /* GravityStatus */
     , (2166168458,  19, True ) /* Attackable */
     , (2166168458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168458,  39, 1.100000023841858) /* DefaultScale */
     , (2166168458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168458,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168458,   1,   33559028) /* Setup */
     , (2166168458,   3,  536870932) /* SoundTable */
     , (2166168458,   6,   67115373) /* PaletteBase */
     , (2166168458,   8,  100677125) /* Icon */
     , (2166168458,  22,  872415275) /* PhysicsEffectTable */
     , (2166168458, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168458,   1, 2164474178) /* Owner */
     , (2166168458,   2, 2164474178) /* Container */
     , (2166168458, 8000, 2166168458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168458, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168458, 0, 83895599, 83895599, 0)
     , (2166168458, 0, 83895601, 83895601, 1)
     , (2166168458, 0, 83895602, 83895602, 2)
     , (2166168458, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168458, 0, 16790882, 0);
