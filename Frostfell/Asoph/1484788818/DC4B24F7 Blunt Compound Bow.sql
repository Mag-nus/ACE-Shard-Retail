INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695912183, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695912183,   1,        256) /* ItemType - MissileWeapon */
     , (3695912183,   5,        685) /* EncumbranceVal */
     , (3695912183,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695912183,  16,          1) /* ItemUseable - No */
     , (3695912183,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3695912183,  19,       6736) /* Value */
     , (3695912183,  50,          1) /* AmmoType - Arrow */
     , (3695912183,  51,          2) /* CombatUse - Missle */
     , (3695912183,  65,        101) /* Placement - Resting */
     , (3695912183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695912183, 131,         58) /* MaterialType - Bronze */
     , (3695912183, 151,          2) /* HookType - Wall */
     , (3695912183, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695912183,   1, False) /* Stuck */
     , (3695912183,  11, True ) /* IgnoreCollisions */
     , (3695912183,  13, True ) /* Ethereal */
     , (3695912183,  14, True ) /* GravityStatus */
     , (3695912183,  19, True ) /* Attackable */
     , (3695912183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695912183,  39, 1.100000023841858) /* DefaultScale */
     , (3695912183, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695912183,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695912183,   1,   33559689) /* Setup */
     , (3695912183,   3,  536870932) /* SoundTable */
     , (3695912183,   6,   67116700) /* PaletteBase */
     , (3695912183,   8,  100688044) /* Icon */
     , (3695912183,  22,  872415275) /* PhysicsEffectTable */
     , (3695912183, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695912183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695912183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695912183,   1, 1343493791) /* Owner */
     , (3695912183,   2, 1343493791) /* Container */
     , (3695912183, 8000, 3695912183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695912183, 67116700, 1, 100)
     , (3695912183, 67116704, 201, 55)
     , (3695912183, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695912183, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695912183, 0, 16792608, 0);
