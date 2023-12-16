INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370194805, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370194805,   1,        256) /* ItemType - MissileWeapon */
     , (2370194805,   5,        788) /* EncumbranceVal */
     , (2370194805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2370194805,  16,          1) /* ItemUseable - No */
     , (2370194805,  18,         65) /* UiEffects - Magical, Lightning */
     , (2370194805,  19,       8631) /* Value */
     , (2370194805,  50,          1) /* AmmoType - Arrow */
     , (2370194805,  51,          2) /* CombatUse - Missile */
     , (2370194805,  65,        101) /* Placement - Resting */
     , (2370194805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370194805, 131,         60) /* MaterialType - Gold */
     , (2370194805, 151,          2) /* HookType - Wall */
     , (2370194805, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370194805,   1, False) /* Stuck */
     , (2370194805,  11, True ) /* IgnoreCollisions */
     , (2370194805,  13, True ) /* Ethereal */
     , (2370194805,  14, True ) /* GravityStatus */
     , (2370194805,  19, True ) /* Attackable */
     , (2370194805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2370194805,  39, 1.100000023841858) /* DefaultScale */
     , (2370194805, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370194805,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370194805,   1,   33559666) /* Setup */
     , (2370194805,   3,  536870932) /* SoundTable */
     , (2370194805,   6,   67116700) /* PaletteBase */
     , (2370194805,   8,  100688045) /* Icon */
     , (2370194805,  22,  872415275) /* PhysicsEffectTable */
     , (2370194805, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2370194805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2370194805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370194805,   1, 2149256155) /* Owner */
     , (2370194805,   2, 2149256155) /* Container */
     , (2370194805, 8000, 2370194805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2370194805, 67116700, 1, 100)
     , (2370194805, 67116704, 101, 100)
     , (2370194805, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2370194805, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2370194805, 0, 16792608, 0);
