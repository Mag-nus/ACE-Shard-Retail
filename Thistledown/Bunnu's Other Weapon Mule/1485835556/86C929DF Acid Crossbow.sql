INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330399, 29245, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330399,   1,        256) /* ItemType - MissileWeapon */
     , (2261330399,   5,       1534) /* EncumbranceVal */
     , (2261330399,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330399,  16,          1) /* ItemUseable - No */
     , (2261330399,  18,        257) /* UiEffects - Magical, Acid */
     , (2261330399,  19,      11990) /* Value */
     , (2261330399,  50,          2) /* AmmoType - Bolt */
     , (2261330399,  51,          2) /* CombatUse - Missile */
     , (2261330399,  65,        101) /* Placement - Resting */
     , (2261330399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330399, 131,         22) /* MaterialType - FireOpal */
     , (2261330399, 151,          2) /* HookType - Wall */
     , (2261330399, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330399,   1, False) /* Stuck */
     , (2261330399,  11, True ) /* IgnoreCollisions */
     , (2261330399,  13, True ) /* Ethereal */
     , (2261330399,  14, True ) /* GravityStatus */
     , (2261330399,  19, True ) /* Attackable */
     , (2261330399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330399,  39,    1.25) /* DefaultScale */
     , (2261330399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330399,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330399,   1,   33559240) /* Setup */
     , (2261330399,   3,  536870932) /* SoundTable */
     , (2261330399,   6,   67115373) /* PaletteBase */
     , (2261330399,   8,  100677441) /* Icon */
     , (2261330399,  22,  872415275) /* PhysicsEffectTable */
     , (2261330399, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330399,   1, 2261330383) /* Owner */
     , (2261330399,   2, 2261330383) /* Container */
     , (2261330399, 8000, 2261330399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330399, 67115370, 0, 0, 0);
