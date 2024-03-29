INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200722, 340, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200722,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200722,   5,        207) /* EncumbranceVal */
     , (2166200722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200722,  16,          1) /* ItemUseable - No */
     , (2166200722,  19,       7238) /* Value */
     , (2166200722,  51,          1) /* CombatUse - Melee */
     , (2166200722,  65,        101) /* Placement - Resting */
     , (2166200722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200722, 131,         60) /* MaterialType - Gold */
     , (2166200722, 151,          2) /* HookType - Wall */
     , (2166200722, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200722,   1, False) /* Stuck */
     , (2166200722,  11, True ) /* IgnoreCollisions */
     , (2166200722,  13, True ) /* Ethereal */
     , (2166200722,  14, True ) /* GravityStatus */
     , (2166200722,  19, True ) /* Attackable */
     , (2166200722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200722,  39, 1.100000023841858) /* DefaultScale */
     , (2166200722, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200722,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200722,   1,   33554750) /* Setup */
     , (2166200722,   3,  536870932) /* SoundTable */
     , (2166200722,   6,   67111919) /* PaletteBase */
     , (2166200722,   8,  100668975) /* Icon */
     , (2166200722,  22,  872415275) /* PhysicsEffectTable */
     , (2166200722, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200722,   1, 2166200709) /* Owner */
     , (2166200722,   2, 2166200709) /* Container */
     , (2166200722, 8000, 2166200722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200722, 67111919, 0, 0, 0);
