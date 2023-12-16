INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361312009, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361312009,   1,        256) /* ItemType - MissileWeapon */
     , (2361312009,   5,        652) /* EncumbranceVal */
     , (2361312009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2361312009,  16,          1) /* ItemUseable - No */
     , (2361312009,  18,        512) /* UiEffects - Bludgeoning */
     , (2361312009,  19,       1562) /* Value */
     , (2361312009,  50,          1) /* AmmoType - Arrow */
     , (2361312009,  51,          2) /* CombatUse - Missle */
     , (2361312009,  65,        101) /* Placement - Resting */
     , (2361312009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361312009, 131,         63) /* MaterialType - Silver */
     , (2361312009, 151,          2) /* HookType - Wall */
     , (2361312009, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361312009,   1, False) /* Stuck */
     , (2361312009,  11, True ) /* IgnoreCollisions */
     , (2361312009,  13, True ) /* Ethereal */
     , (2361312009,  14, True ) /* GravityStatus */
     , (2361312009,  19, True ) /* Attackable */
     , (2361312009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361312009,  39, 1.100000023841858) /* DefaultScale */
     , (2361312009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361312009,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361312009,   1,   33559689) /* Setup */
     , (2361312009,   3,  536870932) /* SoundTable */
     , (2361312009,   6,   67116700) /* PaletteBase */
     , (2361312009,   8,  100688049) /* Icon */
     , (2361312009,  22,  872415275) /* PhysicsEffectTable */
     , (2361312009, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2361312009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361312009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361312009,   1, 2149256155) /* Owner */
     , (2361312009,   2, 2149256155) /* Container */
     , (2361312009, 8000, 2361312009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2361312009, 67116700, 1, 100)
     , (2361312009, 67116707, 201, 55)
     , (2361312009, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361312009, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361312009, 0, 16792608, 0);
