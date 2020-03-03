INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970159, 29248, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970159,   1,        256) /* ItemType - MissileWeapon */
     , (3710970159,   5,       1513) /* EncumbranceVal */
     , (3710970159,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710970159,  16,          1) /* ItemUseable - No */
     , (3710970159,  18,         33) /* UiEffects - Magical, Fire */
     , (3710970159,  19,       7183) /* Value */
     , (3710970159,  50,          2) /* AmmoType - Bolt */
     , (3710970159,  51,          2) /* CombatUse - Missle */
     , (3710970159,  65,        101) /* Placement - Resting */
     , (3710970159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970159, 131,         76) /* MaterialType - Pine */
     , (3710970159, 151,          2) /* HookType - Wall */
     , (3710970159, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970159,   1, False) /* Stuck */
     , (3710970159,  11, True ) /* IgnoreCollisions */
     , (3710970159,  13, True ) /* Ethereal */
     , (3710970159,  14, True ) /* GravityStatus */
     , (3710970159,  19, True ) /* Attackable */
     , (3710970159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970159,  39,    1.25) /* DefaultScale */
     , (3710970159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970159,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970159,   1,   33559237) /* Setup */
     , (3710970159,   3,  536870932) /* SoundTable */
     , (3710970159,   6,   67115373) /* PaletteBase */
     , (3710970159,   8,  100677444) /* Icon */
     , (3710970159,  22,  872415275) /* PhysicsEffectTable */
     , (3710970159, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970159,   1, 3710970157) /* Owner */
     , (3710970159,   2, 3710970157) /* Container */
     , (3710970159, 8000, 3710970159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970159, 67115374, 0, 0);
