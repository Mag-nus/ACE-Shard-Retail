INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220096, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220096,   1,        256) /* ItemType - MissileWeapon */
     , (2153220096,   5,        458) /* EncumbranceVal */
     , (2153220096,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220096,  16,          1) /* ItemUseable - No */
     , (2153220096,  18,       2048) /* UiEffects - Piercing */
     , (2153220096,  19,       5908) /* Value */
     , (2153220096,  50,          1) /* AmmoType - Arrow */
     , (2153220096,  51,          2) /* CombatUse - Missle */
     , (2153220096,  65,        101) /* Placement - Resting */
     , (2153220096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220096, 131,         60) /* MaterialType - Gold */
     , (2153220096, 151,          2) /* HookType - Wall */
     , (2153220096, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220096,   1, False) /* Stuck */
     , (2153220096,  11, True ) /* IgnoreCollisions */
     , (2153220096,  13, True ) /* Ethereal */
     , (2153220096,  14, True ) /* GravityStatus */
     , (2153220096,  19, True ) /* Attackable */
     , (2153220096,  22, True ) /* Inscribable */
     , (2153220096,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220096,  39, 1.10000002384186) /* DefaultScale */
     , (2153220096, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220096,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220096,   1,   33559690) /* Setup */
     , (2153220096,   3,  536870932) /* SoundTable */
     , (2153220096,   6,   67116700) /* PaletteBase */
     , (2153220096,   8,  100688045) /* Icon */
     , (2153220096,  22,  872415275) /* PhysicsEffectTable */
     , (2153220096,  52,  100676443) /* IconUnderlay */
     , (2153220096, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153220096, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153220096, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153220096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220096,   1, 1342931421) /* Owner */
     , (2153220096,   2, 1342931421) /* Container */
     , (2153220096, 8000, 2153220096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220096, 67116700, 1, 100)
     , (2153220096, 67116704, 101, 100)
     , (2153220096, 67116706, 201, 55);
