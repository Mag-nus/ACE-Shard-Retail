INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580599, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580599,   1,        256) /* ItemType - MissileWeapon */
     , (2723580599,   5,        604) /* EncumbranceVal */
     , (2723580599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2723580599,  16,          1) /* ItemUseable - No */
     , (2723580599,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2723580599,  19,      17888) /* Value */
     , (2723580599,  50,          1) /* AmmoType - Arrow */
     , (2723580599,  51,          2) /* CombatUse - Missile */
     , (2723580599,  65,        101) /* Placement - Resting */
     , (2723580599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580599, 131,         20) /* MaterialType - Diamond */
     , (2723580599, 151,          2) /* HookType - Wall */
     , (2723580599, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580599,   1, False) /* Stuck */
     , (2723580599,  11, True ) /* IgnoreCollisions */
     , (2723580599,  13, True ) /* Ethereal */
     , (2723580599,  14, True ) /* GravityStatus */
     , (2723580599,  19, True ) /* Attackable */
     , (2723580599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580599,  39, 1.100000023841858) /* DefaultScale */
     , (2723580599, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580599,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580599,   1,   33559688) /* Setup */
     , (2723580599,   3,  536870932) /* SoundTable */
     , (2723580599,   6,   67116700) /* PaletteBase */
     , (2723580599,   8,  100688050) /* Icon */
     , (2723580599,  22,  872415275) /* PhysicsEffectTable */
     , (2723580599, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2723580599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580599,   1, 1342931421) /* Owner */
     , (2723580599,   2, 1342931421) /* Container */
     , (2723580599, 8000, 2723580599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580599, 67116700, 1, 100, 0)
     , (2723580599, 67116709, 101, 100, 1)
     , (2723580599, 67116700, 201, 55, 2);
