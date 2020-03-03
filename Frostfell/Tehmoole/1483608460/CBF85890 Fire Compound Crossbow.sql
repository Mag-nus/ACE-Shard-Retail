INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422050448, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422050448,   1,        256) /* ItemType - MissileWeapon */
     , (3422050448,   5,       1511) /* EncumbranceVal */
     , (3422050448,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422050448,  16,          1) /* ItemUseable - No */
     , (3422050448,  18,         33) /* UiEffects - Magical, Fire */
     , (3422050448,  19,      10404) /* Value */
     , (3422050448,  50,          2) /* AmmoType - Bolt */
     , (3422050448,  51,          2) /* CombatUse - Missle */
     , (3422050448,  65,        101) /* Placement - Resting */
     , (3422050448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422050448, 131,         51) /* MaterialType - Ivory */
     , (3422050448, 151,          2) /* HookType - Wall */
     , (3422050448, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422050448,   1, False) /* Stuck */
     , (3422050448,  11, True ) /* IgnoreCollisions */
     , (3422050448,  13, True ) /* Ethereal */
     , (3422050448,  14, True ) /* GravityStatus */
     , (3422050448,  19, True ) /* Attackable */
     , (3422050448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422050448,  39,    1.25) /* DefaultScale */
     , (3422050448, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422050448,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422050448,   1,   33559664) /* Setup */
     , (3422050448,   3,  536870932) /* SoundTable */
     , (3422050448,   6,   67116700) /* PaletteBase */
     , (3422050448,   8,  100688061) /* Icon */
     , (3422050448,  22,  872415275) /* PhysicsEffectTable */
     , (3422050448, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422050448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422050448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422050448,   1, 3668516796) /* Owner */
     , (3422050448,   2, 3668516796) /* Container */
     , (3422050448, 8000, 3422050448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422050448, 67116700, 1, 100)
     , (3422050448, 67116702, 201, 55)
     , (3422050448, 67116709, 101, 100);
