INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350475094, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350475094,   1,        256) /* ItemType - MissileWeapon */
     , (3350475094,   5,        674) /* EncumbranceVal */
     , (3350475094,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3350475094,  16,          1) /* ItemUseable - No */
     , (3350475094,  18,         65) /* UiEffects - Magical, Lightning */
     , (3350475094,  19,      23335) /* Value */
     , (3350475094,  50,          1) /* AmmoType - Arrow */
     , (3350475094,  51,          2) /* CombatUse - Missle */
     , (3350475094,  65,        101) /* Placement - Resting */
     , (3350475094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350475094, 131,         23) /* MaterialType - GreenGarnet */
     , (3350475094, 151,          2) /* HookType - Wall */
     , (3350475094, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350475094,   1, False) /* Stuck */
     , (3350475094,  11, True ) /* IgnoreCollisions */
     , (3350475094,  13, True ) /* Ethereal */
     , (3350475094,  14, True ) /* GravityStatus */
     , (3350475094,  19, True ) /* Attackable */
     , (3350475094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350475094,  39, 1.100000023841858) /* DefaultScale */
     , (3350475094, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350475094,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350475094,   1,   33559666) /* Setup */
     , (3350475094,   3,  536870932) /* SoundTable */
     , (3350475094,   6,   67116700) /* PaletteBase */
     , (3350475094,   8,  100688046) /* Icon */
     , (3350475094,  22,  872415275) /* PhysicsEffectTable */
     , (3350475094, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3350475094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350475094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350475094,   1, 2165042018) /* Owner */
     , (3350475094,   2, 2165042018) /* Container */
     , (3350475094, 8000, 3350475094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350475094, 67116700, 1, 100)
     , (3350475094, 67116703, 101, 100)
     , (3350475094, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350475094, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350475094, 0, 16792608, 0);
