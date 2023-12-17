INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814802, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814802,   1,        256) /* ItemType - MissileWeapon */
     , (2315814802,   5,       1423) /* EncumbranceVal */
     , (2315814802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814802,  16,          1) /* ItemUseable - No */
     , (2315814802,  18,         65) /* UiEffects - Magical, Lightning */
     , (2315814802,  19,      29083) /* Value */
     , (2315814802,  50,          2) /* AmmoType - Bolt */
     , (2315814802,  51,          2) /* CombatUse - Missile */
     , (2315814802,  65,        101) /* Placement - Resting */
     , (2315814802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814802, 131,         20) /* MaterialType - Diamond */
     , (2315814802, 151,          2) /* HookType - Wall */
     , (2315814802, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814802,   1, False) /* Stuck */
     , (2315814802,  11, True ) /* IgnoreCollisions */
     , (2315814802,  13, True ) /* Ethereal */
     , (2315814802,  14, True ) /* GravityStatus */
     , (2315814802,  19, True ) /* Attackable */
     , (2315814802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814802,  39,    1.25) /* DefaultScale */
     , (2315814802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814802,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814802,   1,   33559662) /* Setup */
     , (2315814802,   3,  536870932) /* SoundTable */
     , (2315814802,   6,   67116700) /* PaletteBase */
     , (2315814802,   8,  100688061) /* Icon */
     , (2315814802,  22,  872415275) /* PhysicsEffectTable */
     , (2315814802, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814802,   1, 2315814787) /* Owner */
     , (2315814802,   2, 2315814787) /* Container */
     , (2315814802, 8000, 2315814802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814802, 67116700, 1, 100, 0)
     , (2315814802, 67116709, 101, 100, 1)
     , (2315814802, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814802, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814802, 0, 16792607, 0);
