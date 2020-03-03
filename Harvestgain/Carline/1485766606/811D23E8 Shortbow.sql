INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170600, 307, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170600,   1,        256) /* ItemType - MissileWeapon */
     , (2166170600,   5,        303) /* EncumbranceVal */
     , (2166170600,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166170600,  16,          1) /* ItemUseable - No */
     , (2166170600,  19,       3200) /* Value */
     , (2166170600,  50,          1) /* AmmoType - Arrow */
     , (2166170600,  51,          2) /* CombatUse - Missle */
     , (2166170600,  65,        101) /* Placement - Resting */
     , (2166170600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170600, 131,         51) /* MaterialType - Ivory */
     , (2166170600, 151,          2) /* HookType - Wall */
     , (2166170600, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170600,   1, False) /* Stuck */
     , (2166170600,  11, True ) /* IgnoreCollisions */
     , (2166170600,  13, True ) /* Ethereal */
     , (2166170600,  14, True ) /* GravityStatus */
     , (2166170600,  19, True ) /* Attackable */
     , (2166170600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170600, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170600,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170600,   1,   33554729) /* Setup */
     , (2166170600,   3,  536870932) /* SoundTable */
     , (2166170600,   6,   67111919) /* PaletteBase */
     , (2166170600,   8,  100668832) /* Icon */
     , (2166170600,  22,  872415275) /* PhysicsEffectTable */
     , (2166170600,  52,  100676435) /* IconUnderlay */
     , (2166170600, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166170600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166170600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166170600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170600,   1, 1343033203) /* Owner */
     , (2166170600,   2, 1343033203) /* Container */
     , (2166170600, 8000, 2166170600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170600, 67111924, 0, 0);
