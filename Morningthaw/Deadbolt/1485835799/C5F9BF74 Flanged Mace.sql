INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479028, 30586, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479028,   1,          1) /* ItemType - MeleeWeapon */
     , (3321479028,   5,        467) /* EncumbranceVal */
     , (3321479028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321479028,  16,          1) /* ItemUseable - No */
     , (3321479028,  19,      10208) /* Value */
     , (3321479028,  51,          1) /* CombatUse - Melee */
     , (3321479028,  65,        101) /* Placement - Resting */
     , (3321479028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479028, 131,         63) /* MaterialType - Silver */
     , (3321479028, 151,          2) /* HookType - Wall */
     , (3321479028, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479028,   1, False) /* Stuck */
     , (3321479028,  11, True ) /* IgnoreCollisions */
     , (3321479028,  13, True ) /* Ethereal */
     , (3321479028,  14, True ) /* GravityStatus */
     , (3321479028,  19, True ) /* Attackable */
     , (3321479028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479028, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479028,   1, 'Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479028,   1,   33559474) /* Setup */
     , (3321479028,   3,  536870932) /* SoundTable */
     , (3321479028,   6,   67115559) /* PaletteBase */
     , (3321479028,   8,  100686975) /* Icon */
     , (3321479028,  22,  872415275) /* PhysicsEffectTable */
     , (3321479028, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321479028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479028,   1, 3321478992) /* Owner */
     , (3321479028,   2, 3321478992) /* Container */
     , (3321479028, 8000, 3321479028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321479028, 67116398, 0, 0, 0);
