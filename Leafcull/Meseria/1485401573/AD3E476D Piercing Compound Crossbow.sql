INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539885, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539885,   1,        256) /* ItemType - MissileWeapon */
     , (2906539885,   5,       1042) /* EncumbranceVal */
     , (2906539885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539885,  16,          1) /* ItemUseable - No */
     , (2906539885,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2906539885,  19,      12243) /* Value */
     , (2906539885,  50,          2) /* AmmoType - Bolt */
     , (2906539885,  51,          2) /* CombatUse - Missile */
     , (2906539885,  65,        101) /* Placement - Resting */
     , (2906539885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539885, 131,         73) /* MaterialType - Ebony */
     , (2906539885, 151,          2) /* HookType - Wall */
     , (2906539885, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539885,   1, False) /* Stuck */
     , (2906539885,  11, True ) /* IgnoreCollisions */
     , (2906539885,  13, True ) /* Ethereal */
     , (2906539885,  14, True ) /* GravityStatus */
     , (2906539885,  19, True ) /* Attackable */
     , (2906539885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539885,  39,    1.25) /* DefaultScale */
     , (2906539885, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539885,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539885,   1,   33559693) /* Setup */
     , (2906539885,   3,  536870932) /* SoundTable */
     , (2906539885,   6,   67116700) /* PaletteBase */
     , (2906539885,   8,  100688052) /* Icon */
     , (2906539885,  22,  872415275) /* PhysicsEffectTable */
     , (2906539885, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539885,   1, 2906539873) /* Owner */
     , (2906539885,   2, 2906539873) /* Container */
     , (2906539885, 8000, 2906539885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539885, 67116700, 1, 100)
     , (2906539885, 67116708, 101, 100)
     , (2906539885, 67116709, 201, 55);
