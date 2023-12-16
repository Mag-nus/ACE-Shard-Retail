INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900372669, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900372669,   1,        256) /* ItemType - MissileWeapon */
     , (2900372669,   5,       1597) /* EncumbranceVal */
     , (2900372669,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2900372669,  16,          1) /* ItemUseable - No */
     , (2900372669,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2900372669,  19,      18991) /* Value */
     , (2900372669,  50,          2) /* AmmoType - Bolt */
     , (2900372669,  51,          2) /* CombatUse - Missile */
     , (2900372669,  65,        101) /* Placement - Resting */
     , (2900372669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900372669, 131,         73) /* MaterialType - Ebony */
     , (2900372669, 151,          2) /* HookType - Wall */
     , (2900372669, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900372669,   1, False) /* Stuck */
     , (2900372669,  11, True ) /* IgnoreCollisions */
     , (2900372669,  13, True ) /* Ethereal */
     , (2900372669,  14, True ) /* GravityStatus */
     , (2900372669,  19, True ) /* Attackable */
     , (2900372669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900372669,  39,    1.25) /* DefaultScale */
     , (2900372669, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900372669,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900372669,   1,   33559692) /* Setup */
     , (2900372669,   3,  536870932) /* SoundTable */
     , (2900372669,   6,   67116700) /* PaletteBase */
     , (2900372669,   8,  100688052) /* Icon */
     , (2900372669,  22,  872415275) /* PhysicsEffectTable */
     , (2900372669, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2900372669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900372669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900372669,   1, 2759666719) /* Owner */
     , (2900372669,   2, 2759666719) /* Container */
     , (2900372669, 8000, 2900372669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2900372669, 67116700, 1, 100)
     , (2900372669, 67116703, 201, 55)
     , (2900372669, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900372669, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900372669, 0, 16792607, 0);
