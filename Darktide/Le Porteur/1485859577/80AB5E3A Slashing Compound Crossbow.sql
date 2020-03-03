INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714426, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714426,   1,        256) /* ItemType - MissileWeapon */
     , (2158714426,   5,       1620) /* EncumbranceVal */
     , (2158714426,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714426,  16,          1) /* ItemUseable - No */
     , (2158714426,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158714426,  19,       9447) /* Value */
     , (2158714426,  50,          2) /* AmmoType - Bolt */
     , (2158714426,  51,          2) /* CombatUse - Missle */
     , (2158714426,  65,        101) /* Placement - Resting */
     , (2158714426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714426, 131,         75) /* MaterialType - Oak */
     , (2158714426, 151,          2) /* HookType - Wall */
     , (2158714426, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714426,   1, False) /* Stuck */
     , (2158714426,  11, True ) /* IgnoreCollisions */
     , (2158714426,  13, True ) /* Ethereal */
     , (2158714426,  14, True ) /* GravityStatus */
     , (2158714426,  19, True ) /* Attackable */
     , (2158714426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714426,  39,    1.25) /* DefaultScale */
     , (2158714426, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714426,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714426,   1,   33559691) /* Setup */
     , (2158714426,   3,  536870932) /* SoundTable */
     , (2158714426,   6,   67116700) /* PaletteBase */
     , (2158714426,   8,  100688055) /* Icon */
     , (2158714426,  22,  872415275) /* PhysicsEffectTable */
     , (2158714426, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714426,   1, 2158714411) /* Owner */
     , (2158714426,   2, 2158714411) /* Container */
     , (2158714426, 8000, 2158714426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714426, 67116700, 1, 100)
     , (2158714426, 67116701, 201, 55)
     , (2158714426, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714426, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714426, 0, 16792607, 0);
