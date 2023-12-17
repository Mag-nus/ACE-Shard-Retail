INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220103, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220103,   1,        256) /* ItemType - MissileWeapon */
     , (2153220103,   5,        555) /* EncumbranceVal */
     , (2153220103,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220103,  16,          1) /* ItemUseable - No */
     , (2153220103,  18,         33) /* UiEffects - Magical, Fire */
     , (2153220103,  19,       5312) /* Value */
     , (2153220103,  50,          1) /* AmmoType - Arrow */
     , (2153220103,  51,          2) /* CombatUse - Missile */
     , (2153220103,  65,        101) /* Placement - Resting */
     , (2153220103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220103, 131,         57) /* MaterialType - Brass */
     , (2153220103, 151,          2) /* HookType - Wall */
     , (2153220103, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220103,   1, False) /* Stuck */
     , (2153220103,  11, True ) /* IgnoreCollisions */
     , (2153220103,  13, True ) /* Ethereal */
     , (2153220103,  14, True ) /* GravityStatus */
     , (2153220103,  19, True ) /* Attackable */
     , (2153220103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220103,  39, 1.100000023841858) /* DefaultScale */
     , (2153220103, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220103,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220103,   1,   33559668) /* Setup */
     , (2153220103,   3,  536870932) /* SoundTable */
     , (2153220103,   6,   67116700) /* PaletteBase */
     , (2153220103,   8,  100688045) /* Icon */
     , (2153220103,  22,  872415275) /* PhysicsEffectTable */
     , (2153220103, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153220103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220103,   1, 1342218320) /* Owner */
     , (2153220103,   2, 1342218320) /* Container */
     , (2153220103, 8000, 2153220103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220103, 67116700, 1, 100, 0)
     , (2153220103, 67116704, 101, 100, 1)
     , (2153220103, 67116710, 201, 55, 2);
