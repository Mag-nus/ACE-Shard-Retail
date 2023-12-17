INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730900, 29250, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730900,   1,        256) /* ItemType - MissileWeapon */
     , (3708730900,   5,       1346) /* EncumbranceVal */
     , (3708730900,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708730900,  16,          1) /* ItemUseable - No */
     , (3708730900,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3708730900,  19,      27491) /* Value */
     , (3708730900,  50,          2) /* AmmoType - Bolt */
     , (3708730900,  51,          2) /* CombatUse - Missile */
     , (3708730900,  65,        101) /* Placement - Resting */
     , (3708730900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730900, 131,         38) /* MaterialType - Ruby */
     , (3708730900, 151,          2) /* HookType - Wall */
     , (3708730900, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730900,   1, False) /* Stuck */
     , (3708730900,  11, True ) /* IgnoreCollisions */
     , (3708730900,  13, True ) /* Ethereal */
     , (3708730900,  14, True ) /* GravityStatus */
     , (3708730900,  19, True ) /* Attackable */
     , (3708730900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730900,  39,    1.25) /* DefaultScale */
     , (3708730900, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730900,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730900,   1,   33559235) /* Setup */
     , (3708730900,   3,  536870932) /* SoundTable */
     , (3708730900,   6,   67115373) /* PaletteBase */
     , (3708730900,   8,  100677441) /* Icon */
     , (3708730900,  22,  872415275) /* PhysicsEffectTable */
     , (3708730900, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708730900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730900,   1, 1342997549) /* Owner */
     , (3708730900,   2, 1342997549) /* Container */
     , (3708730900, 8000, 3708730900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708730900, 67115370, 0, 0, 0);
