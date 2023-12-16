INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814798, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814798,   1,        256) /* ItemType - MissileWeapon */
     , (2315814798,   5,       1282) /* EncumbranceVal */
     , (2315814798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814798,  16,          1) /* ItemUseable - No */
     , (2315814798,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2315814798,  19,      26513) /* Value */
     , (2315814798,  50,          2) /* AmmoType - Bolt */
     , (2315814798,  51,          2) /* CombatUse - Missile */
     , (2315814798,  65,        101) /* Placement - Resting */
     , (2315814798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814798, 131,         16) /* MaterialType - BlackOpal */
     , (2315814798, 151,          2) /* HookType - Wall */
     , (2315814798, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814798,   1, False) /* Stuck */
     , (2315814798,  11, True ) /* IgnoreCollisions */
     , (2315814798,  13, True ) /* Ethereal */
     , (2315814798,  14, True ) /* GravityStatus */
     , (2315814798,  19, True ) /* Attackable */
     , (2315814798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814798,  39,    1.25) /* DefaultScale */
     , (2315814798, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814798,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814798,   1,   33559692) /* Setup */
     , (2315814798,   3,  536870932) /* SoundTable */
     , (2315814798,   6,   67116700) /* PaletteBase */
     , (2315814798,   8,  100688052) /* Icon */
     , (2315814798,  22,  872415275) /* PhysicsEffectTable */
     , (2315814798, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814798,   1, 2315814787) /* Owner */
     , (2315814798,   2, 2315814787) /* Container */
     , (2315814798, 8000, 2315814798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814798, 67116700, 1, 100)
     , (2315814798, 67116707, 201, 55)
     , (2315814798, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814798, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814798, 0, 16792607, 0);
