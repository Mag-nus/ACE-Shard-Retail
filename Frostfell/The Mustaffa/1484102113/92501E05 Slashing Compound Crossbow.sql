INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454724101, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454724101,   1,        256) /* ItemType - MissileWeapon */
     , (2454724101,   5,       1158) /* EncumbranceVal */
     , (2454724101,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2454724101,  16,          1) /* ItemUseable - No */
     , (2454724101,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2454724101,  19,      11601) /* Value */
     , (2454724101,  50,          2) /* AmmoType - Bolt */
     , (2454724101,  51,          2) /* CombatUse - Missle */
     , (2454724101,  65,        101) /* Placement - Resting */
     , (2454724101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454724101, 131,         49) /* MaterialType - YellowTopaz */
     , (2454724101, 151,          2) /* HookType - Wall */
     , (2454724101, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454724101,   1, False) /* Stuck */
     , (2454724101,  11, True ) /* IgnoreCollisions */
     , (2454724101,  13, True ) /* Ethereal */
     , (2454724101,  14, True ) /* GravityStatus */
     , (2454724101,  19, True ) /* Attackable */
     , (2454724101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454724101,  39,    1.25) /* DefaultScale */
     , (2454724101, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454724101,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454724101,   1,   33559691) /* Setup */
     , (2454724101,   3,  536870932) /* SoundTable */
     , (2454724101,   6,   67116700) /* PaletteBase */
     , (2454724101,   8,  100688056) /* Icon */
     , (2454724101,  22,  872415275) /* PhysicsEffectTable */
     , (2454724101, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2454724101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454724101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454724101,   1, 2153264141) /* Owner */
     , (2454724101,   2, 2153264141) /* Container */
     , (2454724101, 8000, 2454724101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454724101, 67116700, 1, 100)
     , (2454724101, 67116704, 101, 100)
     , (2454724101, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454724101, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454724101, 0, 16792607, 0);
