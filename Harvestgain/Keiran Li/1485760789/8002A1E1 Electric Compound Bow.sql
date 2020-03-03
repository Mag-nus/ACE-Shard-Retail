INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656161, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656161,   1,        256) /* ItemType - MissileWeapon */
     , (2147656161,   5,        820) /* EncumbranceVal */
     , (2147656161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656161,  16,          1) /* ItemUseable - No */
     , (2147656161,  18,         64) /* UiEffects - Lightning */
     , (2147656161,  19,       5339) /* Value */
     , (2147656161,  50,          1) /* AmmoType - Arrow */
     , (2147656161,  51,          2) /* CombatUse - Missle */
     , (2147656161,  65,        101) /* Placement - Resting */
     , (2147656161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656161, 131,         51) /* MaterialType - Ivory */
     , (2147656161, 151,          2) /* HookType - Wall */
     , (2147656161, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656161,   1, False) /* Stuck */
     , (2147656161,  11, True ) /* IgnoreCollisions */
     , (2147656161,  13, True ) /* Ethereal */
     , (2147656161,  14, True ) /* GravityStatus */
     , (2147656161,  19, True ) /* Attackable */
     , (2147656161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656161,  39, 1.10000002384186) /* DefaultScale */
     , (2147656161, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656161,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656161,   1,   33559666) /* Setup */
     , (2147656161,   3,  536870932) /* SoundTable */
     , (2147656161,   6,   67116700) /* PaletteBase */
     , (2147656161,   8,  100688050) /* Icon */
     , (2147656161,  22,  872415275) /* PhysicsEffectTable */
     , (2147656161,  52,  100676436) /* IconUnderlay */
     , (2147656161, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656161, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147656161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147656161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656161,   1, 2165042018) /* Owner */
     , (2147656161,   2, 2165042018) /* Container */
     , (2147656161, 8000, 2147656161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656161, 67116700, 1, 100)
     , (2147656161, 67116707, 201, 55)
     , (2147656161, 67116709, 101, 100);
