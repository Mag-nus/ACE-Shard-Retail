INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705544, 360, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705544,   1,        256) /* ItemType - MissileWeapon */
     , (2153705544,   5,        373) /* EncumbranceVal */
     , (2153705544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705544,  16,          1) /* ItemUseable - No */
     , (2153705544,  19,        810) /* Value */
     , (2153705544,  50,          1) /* AmmoType - Arrow */
     , (2153705544,  51,          2) /* CombatUse - Missle */
     , (2153705544,  65,        101) /* Placement - Resting */
     , (2153705544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705544, 131,         60) /* MaterialType - Gold */
     , (2153705544, 151,          2) /* HookType - Wall */
     , (2153705544, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705544,   1, False) /* Stuck */
     , (2153705544,  11, True ) /* IgnoreCollisions */
     , (2153705544,  13, True ) /* Ethereal */
     , (2153705544,  14, True ) /* GravityStatus */
     , (2153705544,  19, True ) /* Attackable */
     , (2153705544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705544,  39, 0.899999976158142) /* DefaultScale */
     , (2153705544, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705544,   1, 'Yag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705544,   1,   33554729) /* Setup */
     , (2153705544,   3,  536870932) /* SoundTable */
     , (2153705544,   6,   67111919) /* PaletteBase */
     , (2153705544,   8,  100668825) /* Icon */
     , (2153705544,  22,  872415275) /* PhysicsEffectTable */
     , (2153705544, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705544,   1, 1343231662) /* Owner */
     , (2153705544,   2, 1343231662) /* Container */
     , (2153705544, 8000, 2153705544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705544, 67111919, 0, 0);
