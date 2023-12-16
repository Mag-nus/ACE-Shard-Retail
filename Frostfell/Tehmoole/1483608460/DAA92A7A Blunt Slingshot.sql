INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519546, 31814, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519546,   1,        256) /* ItemType - MissileWeapon */
     , (3668519546,   5,        305) /* EncumbranceVal */
     , (3668519546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668519546,  16,          1) /* ItemUseable - No */
     , (3668519546,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3668519546,  19,      26775) /* Value */
     , (3668519546,  50,          4) /* AmmoType - Atlatl */
     , (3668519546,  51,          2) /* CombatUse - Missile */
     , (3668519546,  65,        101) /* Placement - Resting */
     , (3668519546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519546, 131,         23) /* MaterialType - GreenGarnet */
     , (3668519546, 151,          2) /* HookType - Wall */
     , (3668519546, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519546,   1, False) /* Stuck */
     , (3668519546,  11, True ) /* IgnoreCollisions */
     , (3668519546,  13, True ) /* Ethereal */
     , (3668519546,  14, True ) /* GravityStatus */
     , (3668519546,  19, True ) /* Attackable */
     , (3668519546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519546,  39, 1.100000023841858) /* DefaultScale */
     , (3668519546, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519546,   1, 'Blunt Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519546,   1,   33559696) /* Setup */
     , (3668519546,   3,  536870932) /* SoundTable */
     , (3668519546,   6,   67116700) /* PaletteBase */
     , (3668519546,   8,  100688024) /* Icon */
     , (3668519546,  22,  872415275) /* PhysicsEffectTable */
     , (3668519546, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668519546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519546,   1, 1343195307) /* Owner */
     , (3668519546,   2, 1343195307) /* Container */
     , (3668519546, 8000, 3668519546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668519546, 67116700, 1, 100)
     , (3668519546, 67116703, 101, 100)
     , (3668519546, 67116705, 201, 55);
