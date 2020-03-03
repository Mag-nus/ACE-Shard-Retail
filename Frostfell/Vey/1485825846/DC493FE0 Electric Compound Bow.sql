INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788000, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788000,   1,        256) /* ItemType - MissileWeapon */
     , (3695788000,   5,        567) /* EncumbranceVal */
     , (3695788000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695788000,  16,          1) /* ItemUseable - No */
     , (3695788000,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695788000,  19,      12540) /* Value */
     , (3695788000,  50,          1) /* AmmoType - Arrow */
     , (3695788000,  51,          2) /* CombatUse - Missle */
     , (3695788000,  65,        101) /* Placement - Resting */
     , (3695788000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788000, 131,         33) /* MaterialType - Opal */
     , (3695788000, 151,          2) /* HookType - Wall */
     , (3695788000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788000,   1, False) /* Stuck */
     , (3695788000,  11, True ) /* IgnoreCollisions */
     , (3695788000,  13, True ) /* Ethereal */
     , (3695788000,  14, True ) /* GravityStatus */
     , (3695788000,  19, True ) /* Attackable */
     , (3695788000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788000,  39, 1.10000002384186) /* DefaultScale */
     , (3695788000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788000,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788000,   1,   33559666) /* Setup */
     , (3695788000,   3,  536870932) /* SoundTable */
     , (3695788000,   6,   67116700) /* PaletteBase */
     , (3695788000,   8,  100688043) /* Icon */
     , (3695788000,  22,  872415275) /* PhysicsEffectTable */
     , (3695788000, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695788000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788000,   1, 3695785525) /* Owner */
     , (3695788000,   2, 3695785525) /* Container */
     , (3695788000, 8000, 3695788000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695788000, 67116700, 1, 100)
     , (3695788000, 67116702, 201, 55)
     , (3695788000, 67116706, 101, 100);
