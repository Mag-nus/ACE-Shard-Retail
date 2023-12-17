INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166073094, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166073094,   1,        256) /* ItemType - MissileWeapon */
     , (2166073094,   5,        548) /* EncumbranceVal */
     , (2166073094,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166073094,  16,          1) /* ItemUseable - No */
     , (2166073094,  18,       2048) /* UiEffects - Piercing */
     , (2166073094,  19,       9975) /* Value */
     , (2166073094,  50,          1) /* AmmoType - Arrow */
     , (2166073094,  51,          2) /* CombatUse - Missile */
     , (2166073094,  65,        101) /* Placement - Resting */
     , (2166073094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166073094, 131,         60) /* MaterialType - Gold */
     , (2166073094, 151,          2) /* HookType - Wall */
     , (2166073094, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166073094,   1, False) /* Stuck */
     , (2166073094,  11, True ) /* IgnoreCollisions */
     , (2166073094,  13, True ) /* Ethereal */
     , (2166073094,  14, True ) /* GravityStatus */
     , (2166073094,  19, True ) /* Attackable */
     , (2166073094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166073094,  39, 1.100000023841858) /* DefaultScale */
     , (2166073094, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166073094,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166073094,   1,   33559690) /* Setup */
     , (2166073094,   3,  536870932) /* SoundTable */
     , (2166073094,   6,   67116700) /* PaletteBase */
     , (2166073094,   8,  100688045) /* Icon */
     , (2166073094,  22,  872415275) /* PhysicsEffectTable */
     , (2166073094, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166073094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166073094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166073094,   1, 2166191248) /* Owner */
     , (2166073094,   2, 2166191248) /* Container */
     , (2166073094, 8000, 2166073094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166073094, 67116700, 1, 100, 0)
     , (2166073094, 67116704, 101, 100, 1)
     , (2166073094, 67116710, 201, 55, 2);
