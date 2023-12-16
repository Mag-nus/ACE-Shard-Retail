INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319868, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319868,   1,        256) /* ItemType - MissileWeapon */
     , (3679319868,   5,       1509) /* EncumbranceVal */
     , (3679319868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3679319868,  16,          1) /* ItemUseable - No */
     , (3679319868,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3679319868,  19,       7643) /* Value */
     , (3679319868,  50,          2) /* AmmoType - Bolt */
     , (3679319868,  51,          2) /* CombatUse - Missile */
     , (3679319868,  65,        101) /* Placement - Resting */
     , (3679319868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319868, 131,         60) /* MaterialType - Gold */
     , (3679319868, 151,          2) /* HookType - Wall */
     , (3679319868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319868,   1, False) /* Stuck */
     , (3679319868,  11, True ) /* IgnoreCollisions */
     , (3679319868,  13, True ) /* Ethereal */
     , (3679319868,  14, True ) /* GravityStatus */
     , (3679319868,  19, True ) /* Attackable */
     , (3679319868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319868,  39,    1.25) /* DefaultScale */
     , (3679319868, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319868,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319868,   1,   33559691) /* Setup */
     , (3679319868,   3,  536870932) /* SoundTable */
     , (3679319868,   6,   67116700) /* PaletteBase */
     , (3679319868,   8,  100688056) /* Icon */
     , (3679319868,  22,  872415275) /* PhysicsEffectTable */
     , (3679319868, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319868,   1, 3679319844) /* Owner */
     , (3679319868,   2, 3679319844) /* Container */
     , (3679319868, 8000, 3679319868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319868, 67116700, 1, 100)
     , (3679319868, 67116703, 201, 55)
     , (3679319868, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319868, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319868, 0, 16792607, 0);
