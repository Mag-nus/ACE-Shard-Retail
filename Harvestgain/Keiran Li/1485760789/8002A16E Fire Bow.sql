INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656046, 29241, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656046,   1,        256) /* ItemType - MissileWeapon */
     , (2147656046,   5,        574) /* EncumbranceVal */
     , (2147656046,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656046,  16,          1) /* ItemUseable - No */
     , (2147656046,  18,         33) /* UiEffects - Magical, Fire */
     , (2147656046,  19,       9536) /* Value */
     , (2147656046,  50,          1) /* AmmoType - Arrow */
     , (2147656046,  51,          2) /* CombatUse - Missle */
     , (2147656046,  65,        101) /* Placement - Resting */
     , (2147656046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656046, 131,         60) /* MaterialType - Gold */
     , (2147656046, 151,          2) /* HookType - Wall */
     , (2147656046, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656046,   1, False) /* Stuck */
     , (2147656046,  11, True ) /* IgnoreCollisions */
     , (2147656046,  13, True ) /* Ethereal */
     , (2147656046,  14, True ) /* GravityStatus */
     , (2147656046,  19, True ) /* Attackable */
     , (2147656046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656046,  39, 1.100000023841858) /* DefaultScale */
     , (2147656046, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656046,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656046,   1,   33559025) /* Setup */
     , (2147656046,   3,  536870932) /* SoundTable */
     , (2147656046,   6,   67115373) /* PaletteBase */
     , (2147656046,   8,  100677124) /* Icon */
     , (2147656046,  22,  872415275) /* PhysicsEffectTable */
     , (2147656046, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656046,   1, 2166191248) /* Owner */
     , (2147656046,   2, 2166191248) /* Container */
     , (2147656046, 8000, 2147656046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656046, 67115372, 0, 0);
