INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163778340, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163778340,   1,        256) /* ItemType - MissileWeapon */
     , (2163778340,   5,        619) /* EncumbranceVal */
     , (2163778340,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163778340,  16,          1) /* ItemUseable - No */
     , (2163778340,  18,        128) /* UiEffects - Frost */
     , (2163778340,  19,       5748) /* Value */
     , (2163778340,  50,          1) /* AmmoType - Arrow */
     , (2163778340,  51,          2) /* CombatUse - Missile */
     , (2163778340,  65,        101) /* Placement - Resting */
     , (2163778340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163778340, 131,         51) /* MaterialType - Ivory */
     , (2163778340, 151,          2) /* HookType - Wall */
     , (2163778340, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163778340,   1, False) /* Stuck */
     , (2163778340,  11, True ) /* IgnoreCollisions */
     , (2163778340,  13, True ) /* Ethereal */
     , (2163778340,  14, True ) /* GravityStatus */
     , (2163778340,  19, True ) /* Attackable */
     , (2163778340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163778340,  39, 1.100000023841858) /* DefaultScale */
     , (2163778340, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163778340,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163778340,   1,   33559667) /* Setup */
     , (2163778340,   3,  536870932) /* SoundTable */
     , (2163778340,   6,   67116700) /* PaletteBase */
     , (2163778340,   8,  100688050) /* Icon */
     , (2163778340,  22,  872415275) /* PhysicsEffectTable */
     , (2163778340, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163778340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163778340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163778340,   1, 2163780004) /* Owner */
     , (2163778340,   2, 2163780004) /* Container */
     , (2163778340, 8000, 2163778340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163778340, 67116700, 1, 100, 0)
     , (2163778340, 67116709, 101, 100, 1)
     , (2163778340, 67116701, 201, 55, 2);
