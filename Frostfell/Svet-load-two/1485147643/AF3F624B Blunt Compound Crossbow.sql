INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940166731, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940166731,   1,        256) /* ItemType - MissileWeapon */
     , (2940166731,   5,       1434) /* EncumbranceVal */
     , (2940166731,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940166731,  16,          1) /* ItemUseable - No */
     , (2940166731,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2940166731,  19,       7751) /* Value */
     , (2940166731,  50,          2) /* AmmoType - Bolt */
     , (2940166731,  51,          2) /* CombatUse - Missile */
     , (2940166731,  65,        101) /* Placement - Resting */
     , (2940166731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940166731, 131,         33) /* MaterialType - Opal */
     , (2940166731, 151,          2) /* HookType - Wall */
     , (2940166731, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940166731,   1, False) /* Stuck */
     , (2940166731,  11, True ) /* IgnoreCollisions */
     , (2940166731,  13, True ) /* Ethereal */
     , (2940166731,  14, True ) /* GravityStatus */
     , (2940166731,  19, True ) /* Attackable */
     , (2940166731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940166731,  39,    1.25) /* DefaultScale */
     , (2940166731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940166731,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940166731,   1,   33559692) /* Setup */
     , (2940166731,   3,  536870932) /* SoundTable */
     , (2940166731,   6,   67116700) /* PaletteBase */
     , (2940166731,   8,  100688054) /* Icon */
     , (2940166731,  22,  872415275) /* PhysicsEffectTable */
     , (2940166731, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940166731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940166731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940166731,   1, 2940010750) /* Owner */
     , (2940166731,   2, 2940010750) /* Container */
     , (2940166731, 8000, 2940166731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940166731, 67116700, 1, 100)
     , (2940166731, 67116706, 101, 100)
     , (2940166731, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940166731, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940166731, 0, 16792607, 0);
