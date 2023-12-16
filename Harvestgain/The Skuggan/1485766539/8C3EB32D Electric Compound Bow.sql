INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352919341, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352919341,   1,        256) /* ItemType - MissileWeapon */
     , (2352919341,   5,        469) /* EncumbranceVal */
     , (2352919341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2352919341,  16,          1) /* ItemUseable - No */
     , (2352919341,  18,         65) /* UiEffects - Magical, Lightning */
     , (2352919341,  19,       8505) /* Value */
     , (2352919341,  50,          1) /* AmmoType - Arrow */
     , (2352919341,  51,          2) /* CombatUse - Missile */
     , (2352919341,  65,        101) /* Placement - Resting */
     , (2352919341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352919341, 131,         75) /* MaterialType - Oak */
     , (2352919341, 151,          2) /* HookType - Wall */
     , (2352919341, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352919341,   1, False) /* Stuck */
     , (2352919341,  11, True ) /* IgnoreCollisions */
     , (2352919341,  13, True ) /* Ethereal */
     , (2352919341,  14, True ) /* GravityStatus */
     , (2352919341,  19, True ) /* Attackable */
     , (2352919341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2352919341,  39, 1.100000023841858) /* DefaultScale */
     , (2352919341, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352919341,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352919341,   1,   33559666) /* Setup */
     , (2352919341,   3,  536870932) /* SoundTable */
     , (2352919341,   6,   67116700) /* PaletteBase */
     , (2352919341,   8,  100688044) /* Icon */
     , (2352919341,  22,  872415275) /* PhysicsEffectTable */
     , (2352919341, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2352919341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2352919341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352919341,   1, 2149256155) /* Owner */
     , (2352919341,   2, 2149256155) /* Container */
     , (2352919341, 8000, 2352919341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2352919341, 67116700, 1, 100)
     , (2352919341, 67116705, 101, 100)
     , (2352919341, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2352919341, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2352919341, 0, 16792608, 0);
