INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610927, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610927,   1,        256) /* ItemType - MissileWeapon */
     , (2350610927,   5,        672) /* EncumbranceVal */
     , (2350610927,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350610927,  16,          1) /* ItemUseable - No */
     , (2350610927,  18,         65) /* UiEffects - Magical, Lightning */
     , (2350610927,  19,       6777) /* Value */
     , (2350610927,  50,          1) /* AmmoType - Arrow */
     , (2350610927,  51,          2) /* CombatUse - Missle */
     , (2350610927,  65,        101) /* Placement - Resting */
     , (2350610927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610927, 131,         64) /* MaterialType - Steel */
     , (2350610927, 151,          2) /* HookType - Wall */
     , (2350610927, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610927,   1, False) /* Stuck */
     , (2350610927,  11, True ) /* IgnoreCollisions */
     , (2350610927,  13, True ) /* Ethereal */
     , (2350610927,  14, True ) /* GravityStatus */
     , (2350610927,  19, True ) /* Attackable */
     , (2350610927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610927,  39, 1.100000023841858) /* DefaultScale */
     , (2350610927, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610927,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610927,   1,   33559666) /* Setup */
     , (2350610927,   3,  536870932) /* SoundTable */
     , (2350610927,   6,   67116700) /* PaletteBase */
     , (2350610927,   8,  100688049) /* Icon */
     , (2350610927,  22,  872415275) /* PhysicsEffectTable */
     , (2350610927, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610927,   1, 1343137762) /* Owner */
     , (2350610927,   2, 1343137762) /* Container */
     , (2350610927, 8000, 2350610927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610927, 67116700, 1, 100)
     , (2350610927, 67116707, 201, 55)
     , (2350610927, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610927, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610927, 0, 16792608, 0);
