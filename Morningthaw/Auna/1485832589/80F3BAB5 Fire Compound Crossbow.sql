INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456693, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456693,   1,        256) /* ItemType - MissileWeapon */
     , (2163456693,   5,       1397) /* EncumbranceVal */
     , (2163456693,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456693,  16,          1) /* ItemUseable - No */
     , (2163456693,  18,         33) /* UiEffects - Magical, Fire */
     , (2163456693,  19,      13585) /* Value */
     , (2163456693,  50,          2) /* AmmoType - Bolt */
     , (2163456693,  51,          2) /* CombatUse - Missile */
     , (2163456693,  65,        101) /* Placement - Resting */
     , (2163456693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456693, 131,         74) /* MaterialType - Mahogany */
     , (2163456693, 151,          2) /* HookType - Wall */
     , (2163456693, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456693,   1, False) /* Stuck */
     , (2163456693,  11, True ) /* IgnoreCollisions */
     , (2163456693,  13, True ) /* Ethereal */
     , (2163456693,  14, True ) /* GravityStatus */
     , (2163456693,  19, True ) /* Attackable */
     , (2163456693,  22, True ) /* Inscribable */
     , (2163456693,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456693,  39,    1.25) /* DefaultScale */
     , (2163456693, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456693,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456693,   1,   33559664) /* Setup */
     , (2163456693,   3,  536870932) /* SoundTable */
     , (2163456693,   6,   67116700) /* PaletteBase */
     , (2163456693,   8,  100688055) /* Icon */
     , (2163456693,  22,  872415275) /* PhysicsEffectTable */
     , (2163456693,  52,  100676441) /* IconUnderlay */
     , (2163456693, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163456693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456693, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163456693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456693,   1, 2163456682) /* Owner */
     , (2163456693,   2, 2163456682) /* Container */
     , (2163456693, 8000, 2163456693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456693, 67116700, 1, 100, 0)
     , (2163456693, 67116705, 101, 100, 1)
     , (2163456693, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456693, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456693, 0, 16792607, 0);
