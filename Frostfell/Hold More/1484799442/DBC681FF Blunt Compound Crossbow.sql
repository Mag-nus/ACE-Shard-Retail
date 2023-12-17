INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687219711, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687219711,   1,        256) /* ItemType - MissileWeapon */
     , (3687219711,   5,       1467) /* EncumbranceVal */
     , (3687219711,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3687219711,  16,          1) /* ItemUseable - No */
     , (3687219711,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3687219711,  19,      18230) /* Value */
     , (3687219711,  50,          2) /* AmmoType - Bolt */
     , (3687219711,  51,          2) /* CombatUse - Missile */
     , (3687219711,  65,        101) /* Placement - Resting */
     , (3687219711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687219711, 131,         22) /* MaterialType - FireOpal */
     , (3687219711, 151,          2) /* HookType - Wall */
     , (3687219711, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687219711,   1, False) /* Stuck */
     , (3687219711,  11, True ) /* IgnoreCollisions */
     , (3687219711,  13, True ) /* Ethereal */
     , (3687219711,  14, True ) /* GravityStatus */
     , (3687219711,  19, True ) /* Attackable */
     , (3687219711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687219711,  39,    1.25) /* DefaultScale */
     , (3687219711, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687219711,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687219711,   1,   33559692) /* Setup */
     , (3687219711,   3,  536870932) /* SoundTable */
     , (3687219711,   6,   67116700) /* PaletteBase */
     , (3687219711,   8,  100688059) /* Icon */
     , (3687219711,  22,  872415275) /* PhysicsEffectTable */
     , (3687219711, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3687219711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687219711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687219711,   1, 3681842761) /* Owner */
     , (3687219711,   2, 3681842761) /* Container */
     , (3687219711, 8000, 3687219711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687219711, 67116700, 1, 100, 0)
     , (3687219711, 67116701, 101, 100, 1)
     , (3687219711, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687219711, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687219711, 0, 16792607, 0);
