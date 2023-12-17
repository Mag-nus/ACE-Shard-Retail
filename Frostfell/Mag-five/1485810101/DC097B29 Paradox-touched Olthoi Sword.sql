INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608873, 35916, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608873,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608873,   5,        450) /* EncumbranceVal */
     , (3691608873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608873,  16,          1) /* ItemUseable - No */
     , (3691608873,  18,          1) /* UiEffects - Magical */
     , (3691608873,  19,      10000) /* Value */
     , (3691608873,  51,          1) /* CombatUse - Melee */
     , (3691608873,  65,        101) /* Placement - Resting */
     , (3691608873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608873, 151,          2) /* HookType - Wall */
     , (3691608873, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608873,   1, False) /* Stuck */
     , (3691608873,  11, True ) /* IgnoreCollisions */
     , (3691608873,  13, True ) /* Ethereal */
     , (3691608873,  14, True ) /* GravityStatus */
     , (3691608873,  19, True ) /* Attackable */
     , (3691608873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608873,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608873,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608873,   1,   33560340) /* Setup */
     , (3691608873,   3,  536870932) /* SoundTable */
     , (3691608873,   6,   67109311) /* PaletteBase */
     , (3691608873,   8,  100670666) /* Icon */
     , (3691608873,  22,  872415275) /* PhysicsEffectTable */
     , (3691608873, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691608873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608873,   1, 3691608850) /* Owner */
     , (3691608873,   2, 3691608850) /* Container */
     , (3691608873, 8000, 3691608873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608873, 67111335, 0, 0, 0);
