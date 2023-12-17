INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921584973, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921584973,   1,        256) /* ItemType - MissileWeapon */
     , (2921584973,   5,       1440) /* EncumbranceVal */
     , (2921584973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2921584973,  16,          1) /* ItemUseable - No */
     , (2921584973,  18,         65) /* UiEffects - Magical, Lightning */
     , (2921584973,  19,      19109) /* Value */
     , (2921584973,  50,          2) /* AmmoType - Bolt */
     , (2921584973,  51,          2) /* CombatUse - Missile */
     , (2921584973,  65,        101) /* Placement - Resting */
     , (2921584973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921584973, 131,         60) /* MaterialType - Gold */
     , (2921584973, 151,          2) /* HookType - Wall */
     , (2921584973, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921584973,   1, False) /* Stuck */
     , (2921584973,  11, True ) /* IgnoreCollisions */
     , (2921584973,  13, True ) /* Ethereal */
     , (2921584973,  14, True ) /* GravityStatus */
     , (2921584973,  19, True ) /* Attackable */
     , (2921584973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921584973,  39,    1.25) /* DefaultScale */
     , (2921584973, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921584973,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921584973,   1,   33559662) /* Setup */
     , (2921584973,   3,  536870932) /* SoundTable */
     , (2921584973,   6,   67116700) /* PaletteBase */
     , (2921584973,   8,  100688056) /* Icon */
     , (2921584973,  22,  872415275) /* PhysicsEffectTable */
     , (2921584973, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2921584973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921584973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921584973,   1, 1343350477) /* Owner */
     , (2921584973,   2, 1343350477) /* Container */
     , (2921584973, 8000, 2921584973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2921584973, 67116700, 1, 100, 0)
     , (2921584973, 67116704, 101, 100, 1)
     , (2921584973, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921584973, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921584973, 0, 16792607, 0);
