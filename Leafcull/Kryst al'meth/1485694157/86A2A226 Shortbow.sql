INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805286, 307, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805286,   1,        256) /* ItemType - MissileWeapon */
     , (2258805286,   5,        369) /* EncumbranceVal */
     , (2258805286,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2258805286,  16,          1) /* ItemUseable - No */
     , (2258805286,  19,       9402) /* Value */
     , (2258805286,  50,          1) /* AmmoType - Arrow */
     , (2258805286,  51,          2) /* CombatUse - Missle */
     , (2258805286,  65,        101) /* Placement - Resting */
     , (2258805286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805286, 131,         60) /* MaterialType - Gold */
     , (2258805286, 151,          2) /* HookType - Wall */
     , (2258805286, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805286,   1, False) /* Stuck */
     , (2258805286,  11, True ) /* IgnoreCollisions */
     , (2258805286,  13, True ) /* Ethereal */
     , (2258805286,  14, True ) /* GravityStatus */
     , (2258805286,  19, True ) /* Attackable */
     , (2258805286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805286, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805286,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805286,   1,   33554729) /* Setup */
     , (2258805286,   3,  536870932) /* SoundTable */
     , (2258805286,   6,   67111919) /* PaletteBase */
     , (2258805286,   8,  100668825) /* Icon */
     , (2258805286,  22,  872415275) /* PhysicsEffectTable */
     , (2258805286, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258805286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805286,   1, 2258805275) /* Owner */
     , (2258805286,   2, 2258805275) /* Container */
     , (2258805286, 8000, 2258805286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805286, 67111919, 0, 0);
