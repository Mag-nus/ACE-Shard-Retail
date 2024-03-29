INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940485252, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940485252,   1,        256) /* ItemType - MissileWeapon */
     , (2940485252,   5,        537) /* EncumbranceVal */
     , (2940485252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940485252,  16,          1) /* ItemUseable - No */
     , (2940485252,  18,         33) /* UiEffects - Magical, Fire */
     , (2940485252,  19,      18210) /* Value */
     , (2940485252,  50,          1) /* AmmoType - Arrow */
     , (2940485252,  51,          2) /* CombatUse - Missile */
     , (2940485252,  65,        101) /* Placement - Resting */
     , (2940485252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940485252, 131,         38) /* MaterialType - Ruby */
     , (2940485252, 151,          2) /* HookType - Wall */
     , (2940485252, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940485252,   1, False) /* Stuck */
     , (2940485252,  11, True ) /* IgnoreCollisions */
     , (2940485252,  13, True ) /* Ethereal */
     , (2940485252,  14, True ) /* GravityStatus */
     , (2940485252,  19, True ) /* Attackable */
     , (2940485252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940485252,  39, 1.100000023841858) /* DefaultScale */
     , (2940485252, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940485252,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485252,   1,   33559668) /* Setup */
     , (2940485252,   3,  536870932) /* SoundTable */
     , (2940485252,   6,   67116700) /* PaletteBase */
     , (2940485252,   8,  100688048) /* Icon */
     , (2940485252,  22,  872415275) /* PhysicsEffectTable */
     , (2940485252, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940485252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940485252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485252,   1, 2940010764) /* Owner */
     , (2940485252,   2, 2940010764) /* Container */
     , (2940485252, 8000, 2940485252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940485252, 67116700, 1, 100, 0)
     , (2940485252, 67116701, 101, 100, 1)
     , (2940485252, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940485252, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940485252, 0, 16792608, 0);
