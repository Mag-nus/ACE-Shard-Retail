INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236903, 29241, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236903,   1,        256) /* ItemType - MissileWeapon */
     , (2166236903,   5,        820) /* EncumbranceVal */
     , (2166236903,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166236903,  16,          1) /* ItemUseable - No */
     , (2166236903,  18,         32) /* UiEffects - Fire */
     , (2166236903,  19,      10116) /* Value */
     , (2166236903,  50,          1) /* AmmoType - Arrow */
     , (2166236903,  51,          2) /* CombatUse - Missile */
     , (2166236903,  65,        101) /* Placement - Resting */
     , (2166236903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236903, 131,         60) /* MaterialType - Gold */
     , (2166236903, 151,          2) /* HookType - Wall */
     , (2166236903, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236903,   1, False) /* Stuck */
     , (2166236903,  11, True ) /* IgnoreCollisions */
     , (2166236903,  13, True ) /* Ethereal */
     , (2166236903,  14, True ) /* GravityStatus */
     , (2166236903,  19, True ) /* Attackable */
     , (2166236903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236903,  39, 1.100000023841858) /* DefaultScale */
     , (2166236903, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236903,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236903,   1,   33559025) /* Setup */
     , (2166236903,   3,  536870932) /* SoundTable */
     , (2166236903,   6,   67115373) /* PaletteBase */
     , (2166236903,   8,  100677124) /* Icon */
     , (2166236903,  22,  872415275) /* PhysicsEffectTable */
     , (2166236903, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166236903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236903,   1, 2166236902) /* Owner */
     , (2166236903,   2, 2166236902) /* Container */
     , (2166236903, 8000, 2166236903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236903, 67115372, 0, 0, 0);
