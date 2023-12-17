INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005525140, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005525140,   1,        256) /* ItemType - MissileWeapon */
     , (3005525140,   5,        614) /* EncumbranceVal */
     , (3005525140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3005525140,  16,          1) /* ItemUseable - No */
     , (3005525140,  18,         33) /* UiEffects - Magical, Fire */
     , (3005525140,  19,       6964) /* Value */
     , (3005525140,  50,          1) /* AmmoType - Arrow */
     , (3005525140,  51,          2) /* CombatUse - Missile */
     , (3005525140,  65,        101) /* Placement - Resting */
     , (3005525140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005525140, 131,         73) /* MaterialType - Ebony */
     , (3005525140, 151,          2) /* HookType - Wall */
     , (3005525140, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005525140,   1, False) /* Stuck */
     , (3005525140,  11, True ) /* IgnoreCollisions */
     , (3005525140,  13, True ) /* Ethereal */
     , (3005525140,  14, True ) /* GravityStatus */
     , (3005525140,  19, True ) /* Attackable */
     , (3005525140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005525140,  39, 1.100000023841858) /* DefaultScale */
     , (3005525140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005525140,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005525140,   1,   33559668) /* Setup */
     , (3005525140,   3,  536870932) /* SoundTable */
     , (3005525140,   6,   67116700) /* PaletteBase */
     , (3005525140,   8,  100688041) /* Icon */
     , (3005525140,  22,  872415275) /* PhysicsEffectTable */
     , (3005525140, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3005525140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005525140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005525140,   1, 2970182557) /* Owner */
     , (3005525140,   2, 2970182557) /* Container */
     , (3005525140, 8000, 3005525140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3005525140, 67116700, 1, 100, 0)
     , (3005525140, 67116708, 101, 100, 1)
     , (3005525140, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3005525140, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3005525140, 0, 16792608, 0);
