INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200723, 340, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200723,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200723,   5,        281) /* EncumbranceVal */
     , (2166200723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200723,  16,          1) /* ItemUseable - No */
     , (2166200723,  19,      10386) /* Value */
     , (2166200723,  51,          1) /* CombatUse - Melee */
     , (2166200723,  65,        101) /* Placement - Resting */
     , (2166200723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200723, 131,         60) /* MaterialType - Gold */
     , (2166200723, 151,          2) /* HookType - Wall */
     , (2166200723, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200723,   1, False) /* Stuck */
     , (2166200723,  11, True ) /* IgnoreCollisions */
     , (2166200723,  13, True ) /* Ethereal */
     , (2166200723,  14, True ) /* GravityStatus */
     , (2166200723,  19, True ) /* Attackable */
     , (2166200723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200723,  39, 1.100000023841858) /* DefaultScale */
     , (2166200723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200723,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200723,   1,   33554750) /* Setup */
     , (2166200723,   3,  536870932) /* SoundTable */
     , (2166200723,   6,   67111919) /* PaletteBase */
     , (2166200723,   8,  100668975) /* Icon */
     , (2166200723,  22,  872415275) /* PhysicsEffectTable */
     , (2166200723, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200723,   1, 2166200709) /* Owner */
     , (2166200723,   2, 2166200709) /* Container */
     , (2166200723, 8000, 2166200723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200723, 67111919, 0, 0, 0);
