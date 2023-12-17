INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656045, 29244, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656045,   1,        256) /* ItemType - MissileWeapon */
     , (2147656045,   5,        539) /* EncumbranceVal */
     , (2147656045,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656045,  16,          1) /* ItemUseable - No */
     , (2147656045,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2147656045,  19,       9400) /* Value */
     , (2147656045,  50,          1) /* AmmoType - Arrow */
     , (2147656045,  51,          2) /* CombatUse - Missile */
     , (2147656045,  65,        101) /* Placement - Resting */
     , (2147656045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656045, 131,         63) /* MaterialType - Silver */
     , (2147656045, 151,          2) /* HookType - Wall */
     , (2147656045, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656045,   1, False) /* Stuck */
     , (2147656045,  11, True ) /* IgnoreCollisions */
     , (2147656045,  13, True ) /* Ethereal */
     , (2147656045,  14, True ) /* GravityStatus */
     , (2147656045,  19, True ) /* Attackable */
     , (2147656045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656045,  39, 1.100000023841858) /* DefaultScale */
     , (2147656045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656045,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656045,   1,   33559028) /* Setup */
     , (2147656045,   3,  536870932) /* SoundTable */
     , (2147656045,   6,   67115373) /* PaletteBase */
     , (2147656045,   8,  100677123) /* Icon */
     , (2147656045,  22,  872415275) /* PhysicsEffectTable */
     , (2147656045, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656045,   1, 2166191248) /* Owner */
     , (2147656045,   2, 2166191248) /* Container */
     , (2147656045, 8000, 2147656045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147656045, 67115371, 0, 0, 0);
