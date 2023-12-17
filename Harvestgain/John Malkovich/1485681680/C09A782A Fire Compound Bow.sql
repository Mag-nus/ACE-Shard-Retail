INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348778, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348778,   1,        256) /* ItemType - MissileWeapon */
     , (3231348778,   5,        720) /* EncumbranceVal */
     , (3231348778,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348778,  16,          1) /* ItemUseable - No */
     , (3231348778,  18,         32) /* UiEffects - Fire */
     , (3231348778,  19,       1949) /* Value */
     , (3231348778,  50,          1) /* AmmoType - Arrow */
     , (3231348778,  51,          2) /* CombatUse - Missile */
     , (3231348778,  65,        101) /* Placement - Resting */
     , (3231348778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348778, 131,         75) /* MaterialType - Oak */
     , (3231348778, 151,          2) /* HookType - Wall */
     , (3231348778, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348778,   1, False) /* Stuck */
     , (3231348778,  11, True ) /* IgnoreCollisions */
     , (3231348778,  13, True ) /* Ethereal */
     , (3231348778,  14, True ) /* GravityStatus */
     , (3231348778,  19, True ) /* Attackable */
     , (3231348778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348778,  39, 1.100000023841858) /* DefaultScale */
     , (3231348778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348778,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348778,   1,   33559668) /* Setup */
     , (3231348778,   3,  536870932) /* SoundTable */
     , (3231348778,   6,   67116700) /* PaletteBase */
     , (3231348778,   8,  100688044) /* Icon */
     , (3231348778,  22,  872415275) /* PhysicsEffectTable */
     , (3231348778, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348778,   1, 1342926489) /* Owner */
     , (3231348778,   2, 1342926489) /* Container */
     , (3231348778, 8000, 3231348778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348778, 67116700, 1, 100, 0)
     , (3231348778, 67116705, 101, 100, 1)
     , (3231348778, 67116707, 201, 55, 2);
