INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209882683, 35916, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209882683,   1,          1) /* ItemType - MeleeWeapon */
     , (2209882683,   5,        450) /* EncumbranceVal */
     , (2209882683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2209882683,  16,          1) /* ItemUseable - No */
     , (2209882683,  18,          1) /* UiEffects - Magical */
     , (2209882683,  19,      10000) /* Value */
     , (2209882683,  51,          1) /* CombatUse - Melee */
     , (2209882683,  65,        101) /* Placement - Resting */
     , (2209882683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209882683, 151,          2) /* HookType - Wall */
     , (2209882683, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209882683,   1, False) /* Stuck */
     , (2209882683,  11, True ) /* IgnoreCollisions */
     , (2209882683,  13, True ) /* Ethereal */
     , (2209882683,  14, True ) /* GravityStatus */
     , (2209882683,  19, True ) /* Attackable */
     , (2209882683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209882683,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209882683,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209882683,   1,   33560340) /* Setup */
     , (2209882683,   3,  536870932) /* SoundTable */
     , (2209882683,   6,   67109311) /* PaletteBase */
     , (2209882683,   8,  100670666) /* Icon */
     , (2209882683,  22,  872415275) /* PhysicsEffectTable */
     , (2209882683, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209882683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209882683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209882683,   1, 1342678173) /* Owner */
     , (2209882683,   2, 1342678173) /* Container */
     , (2209882683, 8000, 2209882683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209882683, 67111335, 0, 0);
