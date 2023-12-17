INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2947167107, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947167107,   1,        256) /* ItemType - MissileWeapon */
     , (2947167107,   5,        690) /* EncumbranceVal */
     , (2947167107,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2947167107,  16,          1) /* ItemUseable - No */
     , (2947167107,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2947167107,  19,       4111) /* Value */
     , (2947167107,  50,          1) /* AmmoType - Arrow */
     , (2947167107,  51,          2) /* CombatUse - Missile */
     , (2947167107,  65,        101) /* Placement - Resting */
     , (2947167107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2947167107, 131,         57) /* MaterialType - Brass */
     , (2947167107, 151,          2) /* HookType - Wall */
     , (2947167107, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947167107,   1, False) /* Stuck */
     , (2947167107,  11, True ) /* IgnoreCollisions */
     , (2947167107,  13, True ) /* Ethereal */
     , (2947167107,  14, True ) /* GravityStatus */
     , (2947167107,  19, True ) /* Attackable */
     , (2947167107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947167107,  39, 1.100000023841858) /* DefaultScale */
     , (2947167107, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947167107,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947167107,   1,   33559688) /* Setup */
     , (2947167107,   3,  536870932) /* SoundTable */
     , (2947167107,   6,   67116700) /* PaletteBase */
     , (2947167107,   8,  100688045) /* Icon */
     , (2947167107,  22,  872415275) /* PhysicsEffectTable */
     , (2947167107, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2947167107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2947167107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2947167107,   1, 2149256155) /* Owner */
     , (2947167107,   2, 2149256155) /* Container */
     , (2947167107, 8000, 2947167107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2947167107, 67116700, 1, 100, 0)
     , (2947167107, 67116704, 101, 100, 1)
     , (2947167107, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2947167107, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2947167107, 0, 16792608, 0);
