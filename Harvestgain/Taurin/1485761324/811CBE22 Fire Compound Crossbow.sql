INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144546, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144546,   1,        256) /* ItemType - MissileWeapon */
     , (2166144546,   5,       1321) /* EncumbranceVal */
     , (2166144546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144546,  16,          1) /* ItemUseable - No */
     , (2166144546,  18,         32) /* UiEffects - Fire */
     , (2166144546,  19,       8375) /* Value */
     , (2166144546,  50,          2) /* AmmoType - Bolt */
     , (2166144546,  51,          2) /* CombatUse - Missile */
     , (2166144546,  65,        101) /* Placement - Resting */
     , (2166144546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144546, 131,         51) /* MaterialType - Ivory */
     , (2166144546, 151,          2) /* HookType - Wall */
     , (2166144546, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144546,   1, False) /* Stuck */
     , (2166144546,  11, True ) /* IgnoreCollisions */
     , (2166144546,  13, True ) /* Ethereal */
     , (2166144546,  14, True ) /* GravityStatus */
     , (2166144546,  19, True ) /* Attackable */
     , (2166144546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144546,  39,    1.25) /* DefaultScale */
     , (2166144546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144546,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144546,   1,   33559664) /* Setup */
     , (2166144546,   3,  536870932) /* SoundTable */
     , (2166144546,   6,   67116700) /* PaletteBase */
     , (2166144546,   8,  100688061) /* Icon */
     , (2166144546,  22,  872415275) /* PhysicsEffectTable */
     , (2166144546, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144546,   1, 2166166949) /* Owner */
     , (2166144546,   2, 2166166949) /* Container */
     , (2166144546, 8000, 2166144546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144546, 67116700, 1, 100)
     , (2166144546, 67116707, 201, 55)
     , (2166144546, 67116709, 101, 100);
