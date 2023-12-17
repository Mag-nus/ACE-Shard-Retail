INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479055, 30586, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479055,   1,          1) /* ItemType - MeleeWeapon */
     , (3321479055,   5,        317) /* EncumbranceVal */
     , (3321479055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321479055,  16,          1) /* ItemUseable - No */
     , (3321479055,  19,       8315) /* Value */
     , (3321479055,  51,          1) /* CombatUse - Melee */
     , (3321479055,  65,        101) /* Placement - Resting */
     , (3321479055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479055, 131,         60) /* MaterialType - Gold */
     , (3321479055, 151,          2) /* HookType - Wall */
     , (3321479055, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479055,   1, False) /* Stuck */
     , (3321479055,  11, True ) /* IgnoreCollisions */
     , (3321479055,  13, True ) /* Ethereal */
     , (3321479055,  14, True ) /* GravityStatus */
     , (3321479055,  19, True ) /* Attackable */
     , (3321479055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479055, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479055,   1, 'Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479055,   1,   33559474) /* Setup */
     , (3321479055,   3,  536870932) /* SoundTable */
     , (3321479055,   6,   67115559) /* PaletteBase */
     , (3321479055,   8,  100686974) /* Icon */
     , (3321479055,  22,  872415275) /* PhysicsEffectTable */
     , (3321479055, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321479055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479055,   1, 3321478992) /* Owner */
     , (3321479055,   2, 3321478992) /* Container */
     , (3321479055, 8000, 3321479055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321479055, 67116397, 0, 0, 0);
