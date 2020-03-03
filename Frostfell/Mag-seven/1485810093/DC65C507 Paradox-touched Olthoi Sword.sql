INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657095, 35916, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657095,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657095,   5,        450) /* EncumbranceVal */
     , (3697657095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657095,  16,          1) /* ItemUseable - No */
     , (3697657095,  18,          1) /* UiEffects - Magical */
     , (3697657095,  19,      10000) /* Value */
     , (3697657095,  51,          1) /* CombatUse - Melee */
     , (3697657095,  65,        101) /* Placement - Resting */
     , (3697657095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657095, 151,          2) /* HookType - Wall */
     , (3697657095, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657095,   1, False) /* Stuck */
     , (3697657095,  11, True ) /* IgnoreCollisions */
     , (3697657095,  13, True ) /* Ethereal */
     , (3697657095,  14, True ) /* GravityStatus */
     , (3697657095,  19, True ) /* Attackable */
     , (3697657095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657095,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657095,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657095,   1,   33560340) /* Setup */
     , (3697657095,   3,  536870932) /* SoundTable */
     , (3697657095,   6,   67109311) /* PaletteBase */
     , (3697657095,   8,  100670666) /* Icon */
     , (3697657095,  22,  872415275) /* PhysicsEffectTable */
     , (3697657095, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697657095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657095,   1, 3697657071) /* Owner */
     , (3697657095,   2, 3697657071) /* Container */
     , (3697657095, 8000, 3697657095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657095, 67111335, 0, 0);
