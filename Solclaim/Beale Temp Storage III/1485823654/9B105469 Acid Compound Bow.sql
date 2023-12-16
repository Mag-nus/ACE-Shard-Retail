INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601538665, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601538665,   1,        256) /* ItemType - MissileWeapon */
     , (2601538665,   5,        673) /* EncumbranceVal */
     , (2601538665,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601538665,  16,          1) /* ItemUseable - No */
     , (2601538665,  18,        257) /* UiEffects - Magical, Acid */
     , (2601538665,  19,      11825) /* Value */
     , (2601538665,  50,          1) /* AmmoType - Arrow */
     , (2601538665,  51,          2) /* CombatUse - Missle */
     , (2601538665,  65,        101) /* Placement - Resting */
     , (2601538665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601538665, 131,         73) /* MaterialType - Ebony */
     , (2601538665, 151,          2) /* HookType - Wall */
     , (2601538665, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601538665,   1, False) /* Stuck */
     , (2601538665,  11, True ) /* IgnoreCollisions */
     , (2601538665,  13, True ) /* Ethereal */
     , (2601538665,  14, True ) /* GravityStatus */
     , (2601538665,  19, True ) /* Attackable */
     , (2601538665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601538665,  39, 1.100000023841858) /* DefaultScale */
     , (2601538665, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601538665,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601538665,   1,   33559669) /* Setup */
     , (2601538665,   3,  536870932) /* SoundTable */
     , (2601538665,   6,   67116700) /* PaletteBase */
     , (2601538665,   8,  100688041) /* Icon */
     , (2601538665,  22,  872415275) /* PhysicsEffectTable */
     , (2601538665, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601538665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601538665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601538665,   1, 2444165566) /* Owner */
     , (2601538665,   2, 2444165566) /* Container */
     , (2601538665, 8000, 2601538665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601538665, 67116700, 1, 100)
     , (2601538665, 67116708, 101, 100)
     , (2601538665, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601538665, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601538665, 0, 16792608, 0);
