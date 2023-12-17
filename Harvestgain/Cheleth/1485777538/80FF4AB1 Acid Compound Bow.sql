INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164214449, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164214449,   1,        256) /* ItemType - MissileWeapon */
     , (2164214449,   5,        442) /* EncumbranceVal */
     , (2164214449,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164214449,  16,          1) /* ItemUseable - No */
     , (2164214449,  18,        257) /* UiEffects - Magical, Acid */
     , (2164214449,  19,       7104) /* Value */
     , (2164214449,  50,          1) /* AmmoType - Arrow */
     , (2164214449,  51,          2) /* CombatUse - Missile */
     , (2164214449,  65,        101) /* Placement - Resting */
     , (2164214449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164214449, 131,         74) /* MaterialType - Mahogany */
     , (2164214449, 151,          2) /* HookType - Wall */
     , (2164214449, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164214449,   1, False) /* Stuck */
     , (2164214449,  11, True ) /* IgnoreCollisions */
     , (2164214449,  13, True ) /* Ethereal */
     , (2164214449,  14, True ) /* GravityStatus */
     , (2164214449,  19, True ) /* Attackable */
     , (2164214449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164214449,  39, 1.100000023841858) /* DefaultScale */
     , (2164214449, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164214449,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164214449,   1,   33559669) /* Setup */
     , (2164214449,   3,  536870932) /* SoundTable */
     , (2164214449,   6,   67116700) /* PaletteBase */
     , (2164214449,   8,  100688044) /* Icon */
     , (2164214449,  22,  872415275) /* PhysicsEffectTable */
     , (2164214449, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164214449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164214449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164214449,   1, 2163780004) /* Owner */
     , (2164214449,   2, 2163780004) /* Container */
     , (2164214449, 8000, 2164214449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164214449, 67116700, 1, 100, 0)
     , (2164214449, 67116705, 101, 100, 1)
     , (2164214449, 67116709, 201, 55, 2);
