INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695121, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695121,   1,        256) /* ItemType - MissileWeapon */
     , (2153695121,   5,        790) /* EncumbranceVal */
     , (2153695121,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695121,  16,          1) /* ItemUseable - No */
     , (2153695121,  18,       1024) /* UiEffects - Slashing */
     , (2153695121,  19,       5418) /* Value */
     , (2153695121,  50,          1) /* AmmoType - Arrow */
     , (2153695121,  51,          2) /* CombatUse - Missile */
     , (2153695121,  65,        101) /* Placement - Resting */
     , (2153695121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695121, 131,         60) /* MaterialType - Gold */
     , (2153695121, 151,          2) /* HookType - Wall */
     , (2153695121, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695121,   1, False) /* Stuck */
     , (2153695121,  11, True ) /* IgnoreCollisions */
     , (2153695121,  13, True ) /* Ethereal */
     , (2153695121,  14, True ) /* GravityStatus */
     , (2153695121,  19, True ) /* Attackable */
     , (2153695121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695121,  39, 1.100000023841858) /* DefaultScale */
     , (2153695121, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695121,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695121,   1,   33559688) /* Setup */
     , (2153695121,   3,  536870932) /* SoundTable */
     , (2153695121,   6,   67116700) /* PaletteBase */
     , (2153695121,   8,  100688045) /* Icon */
     , (2153695121,  22,  872415275) /* PhysicsEffectTable */
     , (2153695121, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695121,   1, 1342889789) /* Owner */
     , (2153695121,   2, 1342889789) /* Container */
     , (2153695121, 8000, 2153695121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695121, 67116700, 1, 100, 0)
     , (2153695121, 67116704, 101, 100, 1)
     , (2153695121, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695121, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695121, 0, 16792608, 0);
