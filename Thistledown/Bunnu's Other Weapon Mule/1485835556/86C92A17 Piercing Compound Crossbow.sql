INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330455, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330455,   1,        256) /* ItemType - MissileWeapon */
     , (2261330455,   5,       1057) /* EncumbranceVal */
     , (2261330455,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330455,  16,          1) /* ItemUseable - No */
     , (2261330455,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330455,  19,       7302) /* Value */
     , (2261330455,  50,          2) /* AmmoType - Bolt */
     , (2261330455,  51,          2) /* CombatUse - Missle */
     , (2261330455,  65,        101) /* Placement - Resting */
     , (2261330455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330455, 131,         60) /* MaterialType - Gold */
     , (2261330455, 151,          2) /* HookType - Wall */
     , (2261330455, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330455,   1, False) /* Stuck */
     , (2261330455,  11, True ) /* IgnoreCollisions */
     , (2261330455,  13, True ) /* Ethereal */
     , (2261330455,  14, True ) /* GravityStatus */
     , (2261330455,  19, True ) /* Attackable */
     , (2261330455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330455,  39,    1.25) /* DefaultScale */
     , (2261330455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330455,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330455,   1,   33559693) /* Setup */
     , (2261330455,   3,  536870932) /* SoundTable */
     , (2261330455,   6,   67116700) /* PaletteBase */
     , (2261330455,   8,  100688056) /* Icon */
     , (2261330455,  22,  872415275) /* PhysicsEffectTable */
     , (2261330455, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330455,   1, 1343235645) /* Owner */
     , (2261330455,   2, 1343235645) /* Container */
     , (2261330455, 8000, 2261330455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330455, 67116700, 1, 100)
     , (2261330455, 67116704, 101, 100)
     , (2261330455, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330455, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330455, 0, 16792607, 0);
