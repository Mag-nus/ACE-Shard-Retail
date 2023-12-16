INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430901, 306, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430901,   1,        256) /* ItemType - MissileWeapon */
     , (3261430901,   5,        720) /* EncumbranceVal */
     , (3261430901,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261430901,  16,          1) /* ItemUseable - No */
     , (3261430901,  18,          1) /* UiEffects - Magical */
     , (3261430901,  19,       4938) /* Value */
     , (3261430901,  50,          1) /* AmmoType - Arrow */
     , (3261430901,  51,          2) /* CombatUse - Missile */
     , (3261430901,  65,        101) /* Placement - Resting */
     , (3261430901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430901, 131,         60) /* MaterialType - Gold */
     , (3261430901, 151,          2) /* HookType - Wall */
     , (3261430901, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430901,   1, False) /* Stuck */
     , (3261430901,  11, True ) /* IgnoreCollisions */
     , (3261430901,  13, True ) /* Ethereal */
     , (3261430901,  14, True ) /* GravityStatus */
     , (3261430901,  19, True ) /* Attackable */
     , (3261430901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430901, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430901,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430901,   1,   33554728) /* Setup */
     , (3261430901,   3,  536870932) /* SoundTable */
     , (3261430901,   6,   67111919) /* PaletteBase */
     , (3261430901,   8,  100668815) /* Icon */
     , (3261430901,  22,  872415275) /* PhysicsEffectTable */
     , (3261430901, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261430901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430901,   1, 3261430894) /* Owner */
     , (3261430901,   2, 3261430894) /* Container */
     , (3261430901, 8000, 3261430901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430901, 67111919, 0, 0);
