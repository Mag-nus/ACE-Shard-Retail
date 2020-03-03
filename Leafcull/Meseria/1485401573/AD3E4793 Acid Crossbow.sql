INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539923, 29245, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539923,   1,        256) /* ItemType - MissileWeapon */
     , (2906539923,   5,       1175) /* EncumbranceVal */
     , (2906539923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539923,  16,          1) /* ItemUseable - No */
     , (2906539923,  18,        257) /* UiEffects - Magical, Acid */
     , (2906539923,  19,      12020) /* Value */
     , (2906539923,  50,          2) /* AmmoType - Bolt */
     , (2906539923,  51,          2) /* CombatUse - Missle */
     , (2906539923,  65,        101) /* Placement - Resting */
     , (2906539923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539923, 131,         62) /* MaterialType - Pyreal */
     , (2906539923, 151,          2) /* HookType - Wall */
     , (2906539923, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539923,   1, False) /* Stuck */
     , (2906539923,  11, True ) /* IgnoreCollisions */
     , (2906539923,  13, True ) /* Ethereal */
     , (2906539923,  14, True ) /* GravityStatus */
     , (2906539923,  19, True ) /* Attackable */
     , (2906539923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539923,  39,    1.25) /* DefaultScale */
     , (2906539923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539923,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539923,   1,   33559240) /* Setup */
     , (2906539923,   3,  536870932) /* SoundTable */
     , (2906539923,   6,   67115373) /* PaletteBase */
     , (2906539923,   8,  100677440) /* Icon */
     , (2906539923,  22,  872415275) /* PhysicsEffectTable */
     , (2906539923, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539923,   1, 2906539925) /* Owner */
     , (2906539923,   2, 2906539925) /* Container */
     , (2906539923, 8000, 2906539923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539923, 67115369, 0, 0);
