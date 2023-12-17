INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573938, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573938,   1,        256) /* ItemType - MissileWeapon */
     , (3422573938,   5,       1442) /* EncumbranceVal */
     , (3422573938,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422573938,  16,          1) /* ItemUseable - No */
     , (3422573938,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3422573938,  19,       8438) /* Value */
     , (3422573938,  50,          2) /* AmmoType - Bolt */
     , (3422573938,  51,          2) /* CombatUse - Missile */
     , (3422573938,  65,        101) /* Placement - Resting */
     , (3422573938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573938, 131,         58) /* MaterialType - Bronze */
     , (3422573938, 151,          2) /* HookType - Wall */
     , (3422573938, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573938,   1, False) /* Stuck */
     , (3422573938,  11, True ) /* IgnoreCollisions */
     , (3422573938,  13, True ) /* Ethereal */
     , (3422573938,  14, True ) /* GravityStatus */
     , (3422573938,  19, True ) /* Attackable */
     , (3422573938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573938,  39,    1.25) /* DefaultScale */
     , (3422573938, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573938,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573938,   1,   33559692) /* Setup */
     , (3422573938,   3,  536870932) /* SoundTable */
     , (3422573938,   6,   67116700) /* PaletteBase */
     , (3422573938,   8,  100688055) /* Icon */
     , (3422573938,  22,  872415275) /* PhysicsEffectTable */
     , (3422573938, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422573938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573938,   1, 1344028861) /* Owner */
     , (3422573938,   2, 1344028861) /* Container */
     , (3422573938, 8000, 3422573938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573938, 67116700, 1, 100, 0)
     , (3422573938, 67116705, 101, 100, 1)
     , (3422573938, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573938, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573938, 0, 16792607, 0);
