INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209713, 339, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209713,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209713,   5,        270) /* EncumbranceVal */
     , (2149209713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209713,  16,          1) /* ItemUseable - No */
     , (2149209713,  19,      11543) /* Value */
     , (2149209713,  51,          1) /* CombatUse - Melee */
     , (2149209713,  65,        101) /* Placement - Resting */
     , (2149209713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209713, 131,         60) /* MaterialType - Gold */
     , (2149209713, 151,          2) /* HookType - Wall */
     , (2149209713, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209713,   1, False) /* Stuck */
     , (2149209713,  11, True ) /* IgnoreCollisions */
     , (2149209713,  13, True ) /* Ethereal */
     , (2149209713,  14, True ) /* GravityStatus */
     , (2149209713,  19, True ) /* Attackable */
     , (2149209713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209713,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209713,   1,   33554750) /* Setup */
     , (2149209713,   3,  536870932) /* SoundTable */
     , (2149209713,   6,   67111919) /* PaletteBase */
     , (2149209713,   8,  100668975) /* Icon */
     , (2149209713,  22,  872415275) /* PhysicsEffectTable */
     , (2149209713, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209713,   1, 2149209705) /* Owner */
     , (2149209713,   2, 2149209705) /* Container */
     , (2149209713, 8000, 2149209713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209713, 67111919, 0, 0, 0);
