INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164075410, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164075410,   1,        256) /* ItemType - MissileWeapon */
     , (2164075410,   5,        522) /* EncumbranceVal */
     , (2164075410,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164075410,  16,          1) /* ItemUseable - No */
     , (2164075410,  18,       2048) /* UiEffects - Piercing */
     , (2164075410,  19,       3505) /* Value */
     , (2164075410,  50,          1) /* AmmoType - Arrow */
     , (2164075410,  51,          2) /* CombatUse - Missile */
     , (2164075410,  65,        101) /* Placement - Resting */
     , (2164075410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164075410, 131,         74) /* MaterialType - Mahogany */
     , (2164075410, 151,          2) /* HookType - Wall */
     , (2164075410, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164075410,   1, False) /* Stuck */
     , (2164075410,  11, True ) /* IgnoreCollisions */
     , (2164075410,  13, True ) /* Ethereal */
     , (2164075410,  14, True ) /* GravityStatus */
     , (2164075410,  19, True ) /* Attackable */
     , (2164075410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164075410,  39, 1.100000023841858) /* DefaultScale */
     , (2164075410, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164075410,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164075410,   1,   33559690) /* Setup */
     , (2164075410,   3,  536870932) /* SoundTable */
     , (2164075410,   6,   67116700) /* PaletteBase */
     , (2164075410,   8,  100688044) /* Icon */
     , (2164075410,  22,  872415275) /* PhysicsEffectTable */
     , (2164075410, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164075410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164075410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164075410,   1, 2163780004) /* Owner */
     , (2164075410,   2, 2163780004) /* Container */
     , (2164075410, 8000, 2164075410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164075410, 67116700, 1, 100, 0)
     , (2164075410, 67116705, 101, 100, 1)
     , (2164075410, 67116707, 201, 55, 2);
