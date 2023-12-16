INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988040994, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988040994,   1,        256) /* ItemType - MissileWeapon */
     , (2988040994,   5,       1549) /* EncumbranceVal */
     , (2988040994,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2988040994,  16,          1) /* ItemUseable - No */
     , (2988040994,  18,         65) /* UiEffects - Magical, Lightning */
     , (2988040994,  19,      21553) /* Value */
     , (2988040994,  50,          2) /* AmmoType - Bolt */
     , (2988040994,  51,          2) /* CombatUse - Missile */
     , (2988040994,  65,        101) /* Placement - Resting */
     , (2988040994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988040994, 131,         26) /* MaterialType - ImperialTopaz */
     , (2988040994, 151,          2) /* HookType - Wall */
     , (2988040994, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988040994,   1, False) /* Stuck */
     , (2988040994,  11, True ) /* IgnoreCollisions */
     , (2988040994,  13, True ) /* Ethereal */
     , (2988040994,  14, True ) /* GravityStatus */
     , (2988040994,  19, True ) /* Attackable */
     , (2988040994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988040994,  39,    1.25) /* DefaultScale */
     , (2988040994, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988040994,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988040994,   1,   33559662) /* Setup */
     , (2988040994,   3,  536870932) /* SoundTable */
     , (2988040994,   6,   67116700) /* PaletteBase */
     , (2988040994,   8,  100688056) /* Icon */
     , (2988040994,  22,  872415275) /* PhysicsEffectTable */
     , (2988040994, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2988040994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988040994, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988040994,   1, 1343301111) /* Owner */
     , (2988040994,   2, 1343301111) /* Container */
     , (2988040994, 8000, 2988040994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2988040994, 67116700, 1, 100)
     , (2988040994, 67116704, 101, 100)
     , (2988040994, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988040994, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988040994, 0, 16792607, 0);
