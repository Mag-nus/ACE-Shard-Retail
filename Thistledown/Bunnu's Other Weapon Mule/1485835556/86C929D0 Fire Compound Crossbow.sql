INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330384, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330384,   1,        256) /* ItemType - MissileWeapon */
     , (2261330384,   5,       1212) /* EncumbranceVal */
     , (2261330384,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330384,  16,          1) /* ItemUseable - No */
     , (2261330384,  18,         33) /* UiEffects - Magical, Fire */
     , (2261330384,  19,      14631) /* Value */
     , (2261330384,  50,          2) /* AmmoType - Bolt */
     , (2261330384,  51,          2) /* CombatUse - Missile */
     , (2261330384,  65,        101) /* Placement - Resting */
     , (2261330384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330384, 131,         73) /* MaterialType - Ebony */
     , (2261330384, 151,          2) /* HookType - Wall */
     , (2261330384, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330384,   1, False) /* Stuck */
     , (2261330384,  11, True ) /* IgnoreCollisions */
     , (2261330384,  13, True ) /* Ethereal */
     , (2261330384,  14, True ) /* GravityStatus */
     , (2261330384,  19, True ) /* Attackable */
     , (2261330384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330384,  39,    1.25) /* DefaultScale */
     , (2261330384, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330384,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330384,   1,   33559664) /* Setup */
     , (2261330384,   3,  536870932) /* SoundTable */
     , (2261330384,   6,   67116700) /* PaletteBase */
     , (2261330384,   8,  100688052) /* Icon */
     , (2261330384,  22,  872415275) /* PhysicsEffectTable */
     , (2261330384, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330384,   1, 2261330383) /* Owner */
     , (2261330384,   2, 2261330383) /* Container */
     , (2261330384, 8000, 2261330384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330384, 67116700, 1, 100, 0)
     , (2261330384, 67116708, 101, 100, 1)
     , (2261330384, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330384, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330384, 0, 16792607, 0);
