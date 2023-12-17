INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526267, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526267,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526267,   5,        350) /* EncumbranceVal */
     , (3351526267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526267,  16,          1) /* ItemUseable - No */
     , (3351526267,  19,       1500) /* Value */
     , (3351526267,  51,          1) /* CombatUse - Melee */
     , (3351526267,  65,        101) /* Placement - Resting */
     , (3351526267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526267, 151,          2) /* HookType - Wall */
     , (3351526267, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526267,   1, False) /* Stuck */
     , (3351526267,  11, True ) /* IgnoreCollisions */
     , (3351526267,  13, True ) /* Ethereal */
     , (3351526267,  14, True ) /* GravityStatus */
     , (3351526267,  19, True ) /* Attackable */
     , (3351526267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526267,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526267,   1, 'Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526267,   1,   33556589) /* Setup */
     , (3351526267,   3,  536870932) /* SoundTable */
     , (3351526267,   6,   67109311) /* PaletteBase */
     , (3351526267,   8,  100670666) /* Icon */
     , (3351526267,  22,  872415275) /* PhysicsEffectTable */
     , (3351526267, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351526267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526267,   1, 3351526255) /* Owner */
     , (3351526267,   2, 3351526255) /* Container */
     , (3351526267, 8000, 3351526267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526267, 67111335, 0, 0, 0);
