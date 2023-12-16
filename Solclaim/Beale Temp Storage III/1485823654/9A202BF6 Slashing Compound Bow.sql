INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585799670, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585799670,   1,        256) /* ItemType - MissileWeapon */
     , (2585799670,   5,        444) /* EncumbranceVal */
     , (2585799670,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2585799670,  16,          1) /* ItemUseable - No */
     , (2585799670,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2585799670,  19,       6808) /* Value */
     , (2585799670,  50,          1) /* AmmoType - Arrow */
     , (2585799670,  51,          2) /* CombatUse - Missle */
     , (2585799670,  65,        101) /* Placement - Resting */
     , (2585799670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585799670, 131,         57) /* MaterialType - Brass */
     , (2585799670, 151,          2) /* HookType - Wall */
     , (2585799670, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585799670,   1, False) /* Stuck */
     , (2585799670,  11, True ) /* IgnoreCollisions */
     , (2585799670,  13, True ) /* Ethereal */
     , (2585799670,  14, True ) /* GravityStatus */
     , (2585799670,  19, True ) /* Attackable */
     , (2585799670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585799670,  39, 1.100000023841858) /* DefaultScale */
     , (2585799670, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585799670,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585799670,   1,   33559688) /* Setup */
     , (2585799670,   3,  536870932) /* SoundTable */
     , (2585799670,   6,   67116700) /* PaletteBase */
     , (2585799670,   8,  100688045) /* Icon */
     , (2585799670,  22,  872415275) /* PhysicsEffectTable */
     , (2585799670, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585799670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585799670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585799670,   1, 2555484078) /* Owner */
     , (2585799670,   2, 2555484078) /* Container */
     , (2585799670, 8000, 2585799670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585799670, 67116700, 1, 100)
     , (2585799670, 67116704, 101, 100)
     , (2585799670, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585799670, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585799670, 0, 16792608, 0);
