INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135151375, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135151375,   1,        256) /* ItemType - MissileWeapon */
     , (3135151375,   5,       1557) /* EncumbranceVal */
     , (3135151375,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3135151375,  16,          1) /* ItemUseable - No */
     , (3135151375,  18,        129) /* UiEffects - Magical, Frost */
     , (3135151375,  19,      14847) /* Value */
     , (3135151375,  50,          2) /* AmmoType - Bolt */
     , (3135151375,  51,          2) /* CombatUse - Missile */
     , (3135151375,  65,        101) /* Placement - Resting */
     , (3135151375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135151375, 131,         73) /* MaterialType - Ebony */
     , (3135151375, 151,          2) /* HookType - Wall */
     , (3135151375, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135151375,   1, False) /* Stuck */
     , (3135151375,  11, True ) /* IgnoreCollisions */
     , (3135151375,  13, True ) /* Ethereal */
     , (3135151375,  14, True ) /* GravityStatus */
     , (3135151375,  19, True ) /* Attackable */
     , (3135151375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135151375,  39,    1.25) /* DefaultScale */
     , (3135151375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135151375,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135151375,   1,   33559663) /* Setup */
     , (3135151375,   3,  536870932) /* SoundTable */
     , (3135151375,   6,   67116700) /* PaletteBase */
     , (3135151375,   8,  100688052) /* Icon */
     , (3135151375,  22,  872415275) /* PhysicsEffectTable */
     , (3135151375, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3135151375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3135151375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135151375,   1, 1343350477) /* Owner */
     , (3135151375,   2, 1343350477) /* Container */
     , (3135151375, 8000, 3135151375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3135151375, 67116700, 1, 100)
     , (3135151375, 67116700, 201, 55)
     , (3135151375, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3135151375, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3135151375, 0, 16792607, 0);
