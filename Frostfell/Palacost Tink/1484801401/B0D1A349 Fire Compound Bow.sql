INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528841, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528841,   1,        256) /* ItemType - MissileWeapon */
     , (2966528841,   5,        588) /* EncumbranceVal */
     , (2966528841,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2966528841,  16,          1) /* ItemUseable - No */
     , (2966528841,  18,         33) /* UiEffects - Magical, Fire */
     , (2966528841,  19,       9069) /* Value */
     , (2966528841,  50,          1) /* AmmoType - Arrow */
     , (2966528841,  51,          2) /* CombatUse - Missile */
     , (2966528841,  65,        101) /* Placement - Resting */
     , (2966528841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528841, 131,         58) /* MaterialType - Bronze */
     , (2966528841, 151,          2) /* HookType - Wall */
     , (2966528841, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528841,   1, False) /* Stuck */
     , (2966528841,  11, True ) /* IgnoreCollisions */
     , (2966528841,  13, True ) /* Ethereal */
     , (2966528841,  14, True ) /* GravityStatus */
     , (2966528841,  19, True ) /* Attackable */
     , (2966528841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528841,  39, 1.100000023841858) /* DefaultScale */
     , (2966528841, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528841,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528841,   1,   33559668) /* Setup */
     , (2966528841,   3,  536870932) /* SoundTable */
     , (2966528841,   6,   67116700) /* PaletteBase */
     , (2966528841,   8,  100688044) /* Icon */
     , (2966528841,  22,  872415275) /* PhysicsEffectTable */
     , (2966528841, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966528841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528841,   1, 1343301111) /* Owner */
     , (2966528841,   2, 1343301111) /* Container */
     , (2966528841, 8000, 2966528841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528841, 67116700, 1, 100, 0)
     , (2966528841, 67116705, 101, 100, 1)
     , (2966528841, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528841, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528841, 0, 16792608, 0);
