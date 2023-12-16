INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563398, 306, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563398,   1,        256) /* ItemType - MissileWeapon */
     , (2861563398,   5,        980) /* EncumbranceVal */
     , (2861563398,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563398,  16,          1) /* ItemUseable - No */
     , (2861563398,  19,        350) /* Value */
     , (2861563398,  50,          1) /* AmmoType - Arrow */
     , (2861563398,  51,          2) /* CombatUse - Missile */
     , (2861563398,  65,        101) /* Placement - Resting */
     , (2861563398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563398, 151,          2) /* HookType - Wall */
     , (2861563398, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563398,   1, False) /* Stuck */
     , (2861563398,  11, True ) /* IgnoreCollisions */
     , (2861563398,  13, True ) /* Ethereal */
     , (2861563398,  14, True ) /* GravityStatus */
     , (2861563398,  19, True ) /* Attackable */
     , (2861563398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563398,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563398,   1,   33554728) /* Setup */
     , (2861563398,   3,  536870932) /* SoundTable */
     , (2861563398,   6,   67111919) /* PaletteBase */
     , (2861563398,   8,  100668816) /* Icon */
     , (2861563398,  22,  872415275) /* PhysicsEffectTable */
     , (2861563398, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861563398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563398,   1, 1342783025) /* Owner */
     , (2861563398,   2, 1342783025) /* Container */
     , (2861563398, 8000, 2861563398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563398, 67111920, 0, 0);
