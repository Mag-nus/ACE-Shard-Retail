INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243675, 341, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243675,   1,        256) /* ItemType - MissileWeapon */
     , (3621243675,   5,        450) /* EncumbranceVal */
     , (3621243675,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621243675,  16,          1) /* ItemUseable - No */
     , (3621243675,  19,        804) /* Value */
     , (3621243675,  50,          1) /* AmmoType - Arrow */
     , (3621243675,  51,          2) /* CombatUse - Missle */
     , (3621243675,  65,        101) /* Placement - Resting */
     , (3621243675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243675, 131,         60) /* MaterialType - Gold */
     , (3621243675, 151,          2) /* HookType - Wall */
     , (3621243675, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243675,   1, False) /* Stuck */
     , (3621243675,  11, True ) /* IgnoreCollisions */
     , (3621243675,  13, True ) /* Ethereal */
     , (3621243675,  14, True ) /* GravityStatus */
     , (3621243675,  19, True ) /* Attackable */
     , (3621243675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243675,  39, 1.10000002384186) /* DefaultScale */
     , (3621243675, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243675,   1, 'Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243675,   1,   33554729) /* Setup */
     , (3621243675,   3,  536870932) /* SoundTable */
     , (3621243675,   6,   67111919) /* PaletteBase */
     , (3621243675,   8,  100668825) /* Icon */
     , (3621243675,  22,  872415275) /* PhysicsEffectTable */
     , (3621243675,  52,  100676441) /* IconUnderlay */
     , (3621243675, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621243675, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3621243675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621243675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243675,   1, 1343640454) /* Owner */
     , (3621243675,   2, 1343640454) /* Container */
     , (3621243675, 8000, 3621243675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621243675, 67111919, 0, 0);
