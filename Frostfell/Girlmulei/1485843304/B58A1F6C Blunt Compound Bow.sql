INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728108, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728108,   1,        256) /* ItemType - MissileWeapon */
     , (3045728108,   5,        720) /* EncumbranceVal */
     , (3045728108,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3045728108,  16,          1) /* ItemUseable - No */
     , (3045728108,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3045728108,  19,       6762) /* Value */
     , (3045728108,  50,          1) /* AmmoType - Arrow */
     , (3045728108,  51,          2) /* CombatUse - Missile */
     , (3045728108,  65,        101) /* Placement - Resting */
     , (3045728108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728108, 131,         51) /* MaterialType - Ivory */
     , (3045728108, 151,          2) /* HookType - Wall */
     , (3045728108, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728108,   1, False) /* Stuck */
     , (3045728108,  11, True ) /* IgnoreCollisions */
     , (3045728108,  13, True ) /* Ethereal */
     , (3045728108,  14, True ) /* GravityStatus */
     , (3045728108,  19, True ) /* Attackable */
     , (3045728108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728108,  39, 1.100000023841858) /* DefaultScale */
     , (3045728108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728108,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728108,   1,   33559689) /* Setup */
     , (3045728108,   3,  536870932) /* SoundTable */
     , (3045728108,   6,   67116700) /* PaletteBase */
     , (3045728108,   8,  100688050) /* Icon */
     , (3045728108,  22,  872415275) /* PhysicsEffectTable */
     , (3045728108, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3045728108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728108,   1, 1343410195) /* Owner */
     , (3045728108,   2, 1343410195) /* Container */
     , (3045728108, 8000, 3045728108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045728108, 67116700, 1, 100)
     , (3045728108, 67116706, 201, 55)
     , (3045728108, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728108, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728108, 0, 16792608, 0);
