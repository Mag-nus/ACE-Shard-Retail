INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893201644, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893201644,   1,        256) /* ItemType - MissileWeapon */
     , (2893201644,   5,        770) /* EncumbranceVal */
     , (2893201644,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2893201644,  16,          1) /* ItemUseable - No */
     , (2893201644,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2893201644,  19,       6821) /* Value */
     , (2893201644,  50,          1) /* AmmoType - Arrow */
     , (2893201644,  51,          2) /* CombatUse - Missile */
     , (2893201644,  65,        101) /* Placement - Resting */
     , (2893201644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893201644, 131,         76) /* MaterialType - Pine */
     , (2893201644, 151,          2) /* HookType - Wall */
     , (2893201644, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893201644,   1, False) /* Stuck */
     , (2893201644,  11, True ) /* IgnoreCollisions */
     , (2893201644,  13, True ) /* Ethereal */
     , (2893201644,  14, True ) /* GravityStatus */
     , (2893201644,  19, True ) /* Attackable */
     , (2893201644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893201644,  39, 1.100000023841858) /* DefaultScale */
     , (2893201644, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893201644,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893201644,   1,   33559690) /* Setup */
     , (2893201644,   3,  536870932) /* SoundTable */
     , (2893201644,   6,   67116700) /* PaletteBase */
     , (2893201644,   8,  100688044) /* Icon */
     , (2893201644,  22,  872415275) /* PhysicsEffectTable */
     , (2893201644, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2893201644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893201644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893201644,   1, 2869730971) /* Owner */
     , (2893201644,   2, 2869730971) /* Container */
     , (2893201644, 8000, 2893201644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2893201644, 67116700, 1, 100, 0)
     , (2893201644, 67116705, 101, 100, 1)
     , (2893201644, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2893201644, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893201644, 0, 16792608, 0);
