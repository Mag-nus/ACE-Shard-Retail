INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219821, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219821,   1,        256) /* ItemType - MissileWeapon */
     , (2153219821,   5,        679) /* EncumbranceVal */
     , (2153219821,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153219821,  16,          1) /* ItemUseable - No */
     , (2153219821,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153219821,  19,      11086) /* Value */
     , (2153219821,  50,          1) /* AmmoType - Arrow */
     , (2153219821,  51,          2) /* CombatUse - Missile */
     , (2153219821,  65,        101) /* Placement - Resting */
     , (2153219821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219821, 131,         51) /* MaterialType - Ivory */
     , (2153219821, 151,          2) /* HookType - Wall */
     , (2153219821, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219821,   1, False) /* Stuck */
     , (2153219821,  11, True ) /* IgnoreCollisions */
     , (2153219821,  13, True ) /* Ethereal */
     , (2153219821,  14, True ) /* GravityStatus */
     , (2153219821,  19, True ) /* Attackable */
     , (2153219821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219821,  39, 1.100000023841858) /* DefaultScale */
     , (2153219821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219821,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219821,   1,   33559688) /* Setup */
     , (2153219821,   3,  536870932) /* SoundTable */
     , (2153219821,   6,   67116700) /* PaletteBase */
     , (2153219821,   8,  100688050) /* Icon */
     , (2153219821,  22,  872415275) /* PhysicsEffectTable */
     , (2153219821, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153219821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219821,   1, 1342931421) /* Owner */
     , (2153219821,   2, 1342931421) /* Container */
     , (2153219821, 8000, 2153219821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219821, 67116700, 1, 100, 0)
     , (2153219821, 67116709, 101, 100, 1)
     , (2153219821, 67116709, 201, 55, 2);
