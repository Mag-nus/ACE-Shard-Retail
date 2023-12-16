INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934375, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934375,   1,          1) /* ItemType - MeleeWeapon */
     , (2556934375,   5,        350) /* EncumbranceVal */
     , (2556934375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2556934375,  16,          1) /* ItemUseable - No */
     , (2556934375,  19,       1500) /* Value */
     , (2556934375,  51,          1) /* CombatUse - Melee */
     , (2556934375,  65,        101) /* Placement - Resting */
     , (2556934375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934375, 151,          2) /* HookType - Wall */
     , (2556934375, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934375,   1, False) /* Stuck */
     , (2556934375,  11, True ) /* IgnoreCollisions */
     , (2556934375,  13, True ) /* Ethereal */
     , (2556934375,  14, True ) /* GravityStatus */
     , (2556934375,  19, True ) /* Attackable */
     , (2556934375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556934375,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934375,   1, 'Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934375,   1,   33556589) /* Setup */
     , (2556934375,   3,  536870932) /* SoundTable */
     , (2556934375,   6,   67109311) /* PaletteBase */
     , (2556934375,   8,  100670666) /* Icon */
     , (2556934375,  22,  872415275) /* PhysicsEffectTable */
     , (2556934375, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2556934375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934375,   1, 2759666469) /* Owner */
     , (2556934375,   2, 2759666469) /* Container */
     , (2556934375, 8000, 2556934375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556934375, 67111335, 0, 0);
