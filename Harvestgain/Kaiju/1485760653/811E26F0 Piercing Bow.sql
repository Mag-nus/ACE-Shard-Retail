INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236912, 29243, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236912,   1,        256) /* ItemType - MissileWeapon */
     , (2166236912,   5,        559) /* EncumbranceVal */
     , (2166236912,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166236912,  16,          1) /* ItemUseable - No */
     , (2166236912,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2166236912,  19,       7379) /* Value */
     , (2166236912,  50,          1) /* AmmoType - Arrow */
     , (2166236912,  51,          2) /* CombatUse - Missile */
     , (2166236912,  65,        101) /* Placement - Resting */
     , (2166236912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236912, 131,         63) /* MaterialType - Silver */
     , (2166236912, 151,          2) /* HookType - Wall */
     , (2166236912, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236912,   1, False) /* Stuck */
     , (2166236912,  11, True ) /* IgnoreCollisions */
     , (2166236912,  13, True ) /* Ethereal */
     , (2166236912,  14, True ) /* GravityStatus */
     , (2166236912,  19, True ) /* Attackable */
     , (2166236912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236912,  39, 1.100000023841858) /* DefaultScale */
     , (2166236912, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236912,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236912,   1,   33559027) /* Setup */
     , (2166236912,   3,  536870932) /* SoundTable */
     , (2166236912,   6,   67115373) /* PaletteBase */
     , (2166236912,   8,  100677123) /* Icon */
     , (2166236912,  22,  872415275) /* PhysicsEffectTable */
     , (2166236912, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166236912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236912,   1, 2166236902) /* Owner */
     , (2166236912,   2, 2166236902) /* Container */
     , (2166236912, 8000, 2166236912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236912, 67115371, 0, 0);
