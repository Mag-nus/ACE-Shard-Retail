INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695067, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695067,   1,        256) /* ItemType - MissileWeapon */
     , (2153695067,   5,        681) /* EncumbranceVal */
     , (2153695067,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695067,  16,          1) /* ItemUseable - No */
     , (2153695067,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153695067,  19,       6839) /* Value */
     , (2153695067,  50,          1) /* AmmoType - Arrow */
     , (2153695067,  51,          2) /* CombatUse - Missile */
     , (2153695067,  65,        101) /* Placement - Resting */
     , (2153695067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695067, 131,         60) /* MaterialType - Gold */
     , (2153695067, 151,          2) /* HookType - Wall */
     , (2153695067, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695067,   1, False) /* Stuck */
     , (2153695067,  11, True ) /* IgnoreCollisions */
     , (2153695067,  13, True ) /* Ethereal */
     , (2153695067,  14, True ) /* GravityStatus */
     , (2153695067,  19, True ) /* Attackable */
     , (2153695067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695067,  39, 1.100000023841858) /* DefaultScale */
     , (2153695067, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695067,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695067,   1,   33559666) /* Setup */
     , (2153695067,   3,  536870932) /* SoundTable */
     , (2153695067,   6,   67116700) /* PaletteBase */
     , (2153695067,   8,  100688045) /* Icon */
     , (2153695067,  22,  872415275) /* PhysicsEffectTable */
     , (2153695067, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695067,   1, 2970182557) /* Owner */
     , (2153695067,   2, 2970182557) /* Container */
     , (2153695067, 8000, 2153695067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695067, 67116700, 1, 100, 0)
     , (2153695067, 67116704, 101, 100, 1)
     , (2153695067, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695067, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695067, 0, 16792608, 0);
