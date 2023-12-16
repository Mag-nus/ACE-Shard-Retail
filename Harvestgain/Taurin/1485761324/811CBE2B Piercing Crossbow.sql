INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144555, 29250, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144555,   1,        256) /* ItemType - MissileWeapon */
     , (2166144555,   5,       1258) /* EncumbranceVal */
     , (2166144555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144555,  16,          1) /* ItemUseable - No */
     , (2166144555,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2166144555,  19,      10753) /* Value */
     , (2166144555,  50,          2) /* AmmoType - Bolt */
     , (2166144555,  51,          2) /* CombatUse - Missile */
     , (2166144555,  65,        101) /* Placement - Resting */
     , (2166144555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144555, 131,         60) /* MaterialType - Gold */
     , (2166144555, 151,          2) /* HookType - Wall */
     , (2166144555, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144555,   1, False) /* Stuck */
     , (2166144555,  11, True ) /* IgnoreCollisions */
     , (2166144555,  13, True ) /* Ethereal */
     , (2166144555,  14, True ) /* GravityStatus */
     , (2166144555,  19, True ) /* Attackable */
     , (2166144555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144555,  39,    1.25) /* DefaultScale */
     , (2166144555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144555,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144555,   1,   33559235) /* Setup */
     , (2166144555,   3,  536870932) /* SoundTable */
     , (2166144555,   6,   67115373) /* PaletteBase */
     , (2166144555,   8,  100677443) /* Icon */
     , (2166144555,  22,  872415275) /* PhysicsEffectTable */
     , (2166144555, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144555,   1, 2166166949) /* Owner */
     , (2166144555,   2, 2166166949) /* Container */
     , (2166144555, 8000, 2166144555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144555, 67115372, 0, 0);
