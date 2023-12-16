INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614576, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614576,   1,        256) /* ItemType - MissileWeapon */
     , (3710614576,   5,        605) /* EncumbranceVal */
     , (3710614576,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710614576,  16,          1) /* ItemUseable - No */
     , (3710614576,  18,        129) /* UiEffects - Magical, Frost */
     , (3710614576,  19,       8532) /* Value */
     , (3710614576,  50,          1) /* AmmoType - Arrow */
     , (3710614576,  51,          2) /* CombatUse - Missile */
     , (3710614576,  65,        101) /* Placement - Resting */
     , (3710614576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614576, 131,         77) /* MaterialType - Teak */
     , (3710614576, 151,          2) /* HookType - Wall */
     , (3710614576, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614576,   1, False) /* Stuck */
     , (3710614576,  11, True ) /* IgnoreCollisions */
     , (3710614576,  13, True ) /* Ethereal */
     , (3710614576,  14, True ) /* GravityStatus */
     , (3710614576,  19, True ) /* Attackable */
     , (3710614576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614576,  39, 1.100000023841858) /* DefaultScale */
     , (3710614576, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614576,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614576,   1,   33559667) /* Setup */
     , (3710614576,   3,  536870932) /* SoundTable */
     , (3710614576,   6,   67116700) /* PaletteBase */
     , (3710614576,   8,  100688044) /* Icon */
     , (3710614576,  22,  872415275) /* PhysicsEffectTable */
     , (3710614576, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710614576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614576,   1, 1343239275) /* Owner */
     , (3710614576,   2, 1343239275) /* Container */
     , (3710614576, 8000, 3710614576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614576, 67116700, 1, 100)
     , (3710614576, 67116703, 201, 55)
     , (3710614576, 67116705, 101, 100);
