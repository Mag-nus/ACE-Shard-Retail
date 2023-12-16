INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214063482, 31814, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214063482,   1,        256) /* ItemType - MissileWeapon */
     , (3214063482,   5,        274) /* EncumbranceVal */
     , (3214063482,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3214063482,  16,          1) /* ItemUseable - No */
     , (3214063482,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3214063482,  19,      40816) /* Value */
     , (3214063482,  50,          4) /* AmmoType - Atlatl */
     , (3214063482,  51,          2) /* CombatUse - Missile */
     , (3214063482,  65,        101) /* Placement - Resting */
     , (3214063482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214063482, 131,         39) /* MaterialType - Sapphire */
     , (3214063482, 151,          2) /* HookType - Wall */
     , (3214063482, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214063482,   1, False) /* Stuck */
     , (3214063482,  11, True ) /* IgnoreCollisions */
     , (3214063482,  13, True ) /* Ethereal */
     , (3214063482,  14, True ) /* GravityStatus */
     , (3214063482,  19, True ) /* Attackable */
     , (3214063482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214063482,  39, 1.100000023841858) /* DefaultScale */
     , (3214063482, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214063482,   1, 'Blunt Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214063482,   1,   33559696) /* Setup */
     , (3214063482,   3,  536870932) /* SoundTable */
     , (3214063482,   6,   67116700) /* PaletteBase */
     , (3214063482,   8,  100688020) /* Icon */
     , (3214063482,  22,  872415275) /* PhysicsEffectTable */
     , (3214063482, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3214063482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214063482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214063482,   1, 2908683658) /* Owner */
     , (3214063482,   2, 2908683658) /* Container */
     , (3214063482, 8000, 3214063482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3214063482, 67116700, 1, 100)
     , (3214063482, 67116707, 101, 100)
     , (3214063482, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214063482, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214063482, 0, 16792617, 0);
