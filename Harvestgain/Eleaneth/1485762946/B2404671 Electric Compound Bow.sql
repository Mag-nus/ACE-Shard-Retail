INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2990556785, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2990556785,   1,        256) /* ItemType - MissileWeapon */
     , (2990556785,   5,        763) /* EncumbranceVal */
     , (2990556785,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2990556785,  16,          1) /* ItemUseable - No */
     , (2990556785,  18,         65) /* UiEffects - Magical, Lightning */
     , (2990556785,  19,       6610) /* Value */
     , (2990556785,  50,          1) /* AmmoType - Arrow */
     , (2990556785,  51,          2) /* CombatUse - Missile */
     , (2990556785,  65,        101) /* Placement - Resting */
     , (2990556785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2990556785, 131,         60) /* MaterialType - Gold */
     , (2990556785, 151,          2) /* HookType - Wall */
     , (2990556785, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2990556785,   1, False) /* Stuck */
     , (2990556785,  11, True ) /* IgnoreCollisions */
     , (2990556785,  13, True ) /* Ethereal */
     , (2990556785,  14, True ) /* GravityStatus */
     , (2990556785,  19, True ) /* Attackable */
     , (2990556785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2990556785,  39, 1.100000023841858) /* DefaultScale */
     , (2990556785, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2990556785,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2990556785,   1,   33559666) /* Setup */
     , (2990556785,   3,  536870932) /* SoundTable */
     , (2990556785,   6,   67116700) /* PaletteBase */
     , (2990556785,   8,  100688045) /* Icon */
     , (2990556785,  22,  872415275) /* PhysicsEffectTable */
     , (2990556785, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2990556785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2990556785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2990556785,   1, 2970321710) /* Owner */
     , (2990556785,   2, 2970321710) /* Container */
     , (2990556785, 8000, 2990556785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2990556785, 67116700, 1, 100, 0)
     , (2990556785, 67116704, 101, 100, 1)
     , (2990556785, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2990556785, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2990556785, 0, 16792608, 0);
