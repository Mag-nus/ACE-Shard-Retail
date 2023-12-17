INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165547656, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165547656,   1,        256) /* ItemType - MissileWeapon */
     , (2165547656,   5,        569) /* EncumbranceVal */
     , (2165547656,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165547656,  16,          1) /* ItemUseable - No */
     , (2165547656,  18,         65) /* UiEffects - Magical, Lightning */
     , (2165547656,  19,       7043) /* Value */
     , (2165547656,  50,          1) /* AmmoType - Arrow */
     , (2165547656,  51,          2) /* CombatUse - Missile */
     , (2165547656,  65,        101) /* Placement - Resting */
     , (2165547656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165547656, 131,         59) /* MaterialType - Copper */
     , (2165547656, 151,          2) /* HookType - Wall */
     , (2165547656, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165547656,   1, False) /* Stuck */
     , (2165547656,  11, True ) /* IgnoreCollisions */
     , (2165547656,  13, True ) /* Ethereal */
     , (2165547656,  14, True ) /* GravityStatus */
     , (2165547656,  19, True ) /* Attackable */
     , (2165547656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165547656,  39, 1.100000023841858) /* DefaultScale */
     , (2165547656, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165547656,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165547656,   1,   33559666) /* Setup */
     , (2165547656,   3,  536870932) /* SoundTable */
     , (2165547656,   6,   67116700) /* PaletteBase */
     , (2165547656,   8,  100688044) /* Icon */
     , (2165547656,  22,  872415275) /* PhysicsEffectTable */
     , (2165547656, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165547656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165547656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165547656,   1, 2166191248) /* Owner */
     , (2165547656,   2, 2166191248) /* Container */
     , (2165547656, 8000, 2165547656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165547656, 67116700, 1, 100, 0)
     , (2165547656, 67116705, 101, 100, 1)
     , (2165547656, 67116701, 201, 55, 2);
