INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714412, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714412,   1,        256) /* ItemType - MissileWeapon */
     , (2158714412,   5,        593) /* EncumbranceVal */
     , (2158714412,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714412,  16,          1) /* ItemUseable - No */
     , (2158714412,  18,        512) /* UiEffects - Bludgeoning */
     , (2158714412,  19,       5919) /* Value */
     , (2158714412,  50,          1) /* AmmoType - Arrow */
     , (2158714412,  51,          2) /* CombatUse - Missile */
     , (2158714412,  65,        101) /* Placement - Resting */
     , (2158714412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714412, 131,         73) /* MaterialType - Ebony */
     , (2158714412, 151,          2) /* HookType - Wall */
     , (2158714412, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714412,   1, False) /* Stuck */
     , (2158714412,  11, True ) /* IgnoreCollisions */
     , (2158714412,  13, True ) /* Ethereal */
     , (2158714412,  14, True ) /* GravityStatus */
     , (2158714412,  19, True ) /* Attackable */
     , (2158714412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714412,  39, 1.100000023841858) /* DefaultScale */
     , (2158714412, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714412,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714412,   1,   33559689) /* Setup */
     , (2158714412,   3,  536870932) /* SoundTable */
     , (2158714412,   6,   67116700) /* PaletteBase */
     , (2158714412,   8,  100688041) /* Icon */
     , (2158714412,  22,  872415275) /* PhysicsEffectTable */
     , (2158714412, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714412,   1, 2158714411) /* Owner */
     , (2158714412,   2, 2158714411) /* Container */
     , (2158714412, 8000, 2158714412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714412, 67116700, 1, 100, 0)
     , (2158714412, 67116708, 101, 100, 1)
     , (2158714412, 67116702, 201, 55, 2);
