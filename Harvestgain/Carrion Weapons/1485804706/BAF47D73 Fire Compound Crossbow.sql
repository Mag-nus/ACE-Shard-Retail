INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136585075, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136585075,   1,        256) /* ItemType - MissileWeapon */
     , (3136585075,   5,       1196) /* EncumbranceVal */
     , (3136585075,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3136585075,  16,          1) /* ItemUseable - No */
     , (3136585075,  18,         33) /* UiEffects - Magical, Fire */
     , (3136585075,  19,       7906) /* Value */
     , (3136585075,  50,          2) /* AmmoType - Bolt */
     , (3136585075,  51,          2) /* CombatUse - Missle */
     , (3136585075,  65,        101) /* Placement - Resting */
     , (3136585075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136585075, 131,         60) /* MaterialType - Gold */
     , (3136585075, 151,          2) /* HookType - Wall */
     , (3136585075, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136585075,   1, False) /* Stuck */
     , (3136585075,  11, True ) /* IgnoreCollisions */
     , (3136585075,  13, True ) /* Ethereal */
     , (3136585075,  14, True ) /* GravityStatus */
     , (3136585075,  19, True ) /* Attackable */
     , (3136585075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136585075,  39,    1.25) /* DefaultScale */
     , (3136585075, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136585075,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136585075,   1,   33559664) /* Setup */
     , (3136585075,   3,  536870932) /* SoundTable */
     , (3136585075,   6,   67116700) /* PaletteBase */
     , (3136585075,   8,  100688056) /* Icon */
     , (3136585075,  22,  872415275) /* PhysicsEffectTable */
     , (3136585075, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3136585075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136585075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136585075,   1, 1343350477) /* Owner */
     , (3136585075,   2, 1343350477) /* Container */
     , (3136585075, 8000, 3136585075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3136585075, 67116700, 1, 100)
     , (3136585075, 67116704, 101, 100)
     , (3136585075, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136585075, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136585075, 0, 16792607, 0);
