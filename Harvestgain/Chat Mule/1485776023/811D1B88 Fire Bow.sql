INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168456, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168456,   1,        256) /* ItemType - MissileWeapon */
     , (2166168456,   5,        608) /* EncumbranceVal */
     , (2166168456,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166168456,  16,          1) /* ItemUseable - No */
     , (2166168456,  18,         33) /* UiEffects - Magical, Fire */
     , (2166168456,  19,       6953) /* Value */
     , (2166168456,  50,          1) /* AmmoType - Arrow */
     , (2166168456,  51,          2) /* CombatUse - Missle */
     , (2166168456,  65,        101) /* Placement - Resting */
     , (2166168456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168456, 131,         13) /* MaterialType - Aquamarine */
     , (2166168456, 151,          2) /* HookType - Wall */
     , (2166168456, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168456,   1, False) /* Stuck */
     , (2166168456,  11, True ) /* IgnoreCollisions */
     , (2166168456,  13, True ) /* Ethereal */
     , (2166168456,  14, True ) /* GravityStatus */
     , (2166168456,  19, True ) /* Attackable */
     , (2166168456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168456,  39, 1.100000023841858) /* DefaultScale */
     , (2166168456, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168456,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168456,   1,   33559025) /* Setup */
     , (2166168456,   3,  536870932) /* SoundTable */
     , (2166168456,   6,   67115373) /* PaletteBase */
     , (2166168456,   8,  100677120) /* Icon */
     , (2166168456,  22,  872415275) /* PhysicsEffectTable */
     , (2166168456, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168456,   1, 2164474178) /* Owner */
     , (2166168456,   2, 2164474178) /* Container */
     , (2166168456, 8000, 2166168456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168456, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168456, 0, 83895597, 83895597, 0)
     , (2166168456, 0, 83895601, 83895601, 1)
     , (2166168456, 0, 83895602, 83895602, 2)
     , (2166168456, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168456, 0, 16790885, 0);
