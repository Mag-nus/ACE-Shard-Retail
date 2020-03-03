INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328340, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328340,   1,        256) /* ItemType - MissileWeapon */
     , (2164328340,   5,        639) /* EncumbranceVal */
     , (2164328340,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164328340,  16,          1) /* ItemUseable - No */
     , (2164328340,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164328340,  19,       8262) /* Value */
     , (2164328340,  50,          1) /* AmmoType - Arrow */
     , (2164328340,  51,          2) /* CombatUse - Missle */
     , (2164328340,  65,        101) /* Placement - Resting */
     , (2164328340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328340, 131,         63) /* MaterialType - Silver */
     , (2164328340, 151,          2) /* HookType - Wall */
     , (2164328340, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328340,   1, False) /* Stuck */
     , (2164328340,  11, True ) /* IgnoreCollisions */
     , (2164328340,  13, True ) /* Ethereal */
     , (2164328340,  14, True ) /* GravityStatus */
     , (2164328340,  19, True ) /* Attackable */
     , (2164328340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164328340,  39, 1.10000002384186) /* DefaultScale */
     , (2164328340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328340,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328340,   1,   33559689) /* Setup */
     , (2164328340,   3,  536870932) /* SoundTable */
     , (2164328340,   6,   67116700) /* PaletteBase */
     , (2164328340,   8,  100688049) /* Icon */
     , (2164328340,  22,  872415275) /* PhysicsEffectTable */
     , (2164328340, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164328340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164328340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328340,   1, 2951758434) /* Owner */
     , (2164328340,   2, 2951758434) /* Container */
     , (2164328340, 8000, 2164328340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164328340, 67116700, 1, 100)
     , (2164328340, 67116710, 101, 100)
     , (2164328340, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328340, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328340, 0, 16792608, 0);
