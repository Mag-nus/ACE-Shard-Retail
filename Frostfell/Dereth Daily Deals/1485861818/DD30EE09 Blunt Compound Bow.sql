INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971401, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971401,   1,        256) /* ItemType - MissileWeapon */
     , (3710971401,   5,        820) /* EncumbranceVal */
     , (3710971401,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710971401,  16,          1) /* ItemUseable - No */
     , (3710971401,  18,        512) /* UiEffects - Bludgeoning */
     , (3710971401,  19,        744) /* Value */
     , (3710971401,  50,          1) /* AmmoType - Arrow */
     , (3710971401,  51,          2) /* CombatUse - Missle */
     , (3710971401,  65,        101) /* Placement - Resting */
     , (3710971401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971401, 131,         61) /* MaterialType - Iron */
     , (3710971401, 151,          2) /* HookType - Wall */
     , (3710971401, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971401,   1, False) /* Stuck */
     , (3710971401,  11, True ) /* IgnoreCollisions */
     , (3710971401,  13, True ) /* Ethereal */
     , (3710971401,  14, True ) /* GravityStatus */
     , (3710971401,  19, True ) /* Attackable */
     , (3710971401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971401,  39, 1.10000002384186) /* DefaultScale */
     , (3710971401, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971401,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971401,   1,   33559689) /* Setup */
     , (3710971401,   3,  536870932) /* SoundTable */
     , (3710971401,   6,   67116700) /* PaletteBase */
     , (3710971401,   8,  100688049) /* Icon */
     , (3710971401,  22,  872415275) /* PhysicsEffectTable */
     , (3710971401, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710971401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971401,   1, 1343291499) /* Owner */
     , (3710971401,   2, 1343291499) /* Container */
     , (3710971401, 8000, 3710971401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971401, 67116700, 1, 100)
     , (3710971401, 67116707, 201, 55)
     , (3710971401, 67116710, 101, 100);
