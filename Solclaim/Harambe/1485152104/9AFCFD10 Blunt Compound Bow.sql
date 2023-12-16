INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600271120, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600271120,   1,        256) /* ItemType - MissileWeapon */
     , (2600271120,   5,        644) /* EncumbranceVal */
     , (2600271120,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2600271120,  16,          1) /* ItemUseable - No */
     , (2600271120,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2600271120,  19,       7754) /* Value */
     , (2600271120,  50,          1) /* AmmoType - Arrow */
     , (2600271120,  51,          2) /* CombatUse - Missile */
     , (2600271120,  65,        101) /* Placement - Resting */
     , (2600271120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600271120, 131,         63) /* MaterialType - Silver */
     , (2600271120, 151,          2) /* HookType - Wall */
     , (2600271120, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600271120,   1, False) /* Stuck */
     , (2600271120,  11, True ) /* IgnoreCollisions */
     , (2600271120,  13, True ) /* Ethereal */
     , (2600271120,  14, True ) /* GravityStatus */
     , (2600271120,  19, True ) /* Attackable */
     , (2600271120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600271120,  39, 1.100000023841858) /* DefaultScale */
     , (2600271120, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600271120,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600271120,   1,   33559689) /* Setup */
     , (2600271120,   3,  536870932) /* SoundTable */
     , (2600271120,   6,   67116700) /* PaletteBase */
     , (2600271120,   8,  100688049) /* Icon */
     , (2600271120,  22,  872415275) /* PhysicsEffectTable */
     , (2600271120, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2600271120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600271120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600271120,   1, 2598010345) /* Owner */
     , (2600271120,   2, 2598010345) /* Container */
     , (2600271120, 8000, 2600271120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600271120, 67116700, 1, 100)
     , (2600271120, 67116709, 201, 55)
     , (2600271120, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600271120, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600271120, 0, 16792608, 0);
