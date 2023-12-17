INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880050, 324, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880050,   1,          1) /* ItemType - MeleeWeapon */
     , (3629880050,   5,        388) /* EncumbranceVal */
     , (3629880050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629880050,  16,          1) /* ItemUseable - No */
     , (3629880050,  19,        488) /* Value */
     , (3629880050,  51,          1) /* CombatUse - Melee */
     , (3629880050,  65,        101) /* Placement - Resting */
     , (3629880050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880050, 131,         63) /* MaterialType - Silver */
     , (3629880050, 151,          2) /* HookType - Wall */
     , (3629880050, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880050,   1, False) /* Stuck */
     , (3629880050,  11, True ) /* IgnoreCollisions */
     , (3629880050,  13, True ) /* Ethereal */
     , (3629880050,  14, True ) /* GravityStatus */
     , (3629880050,  19, True ) /* Attackable */
     , (3629880050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880050, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880050,   1, 'Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880050,   1,   33554533) /* Setup */
     , (3629880050,   3,  536870932) /* SoundTable */
     , (3629880050,   6,   67111919) /* PaletteBase */
     , (3629880050,   8,  100669026) /* Icon */
     , (3629880050,  22,  872415275) /* PhysicsEffectTable */
     , (3629880050, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629880050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880050,   1, 1343593571) /* Owner */
     , (3629880050,   2, 1343593571) /* Container */
     , (3629880050, 8000, 3629880050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880050, 67111920, 0, 0, 0);
