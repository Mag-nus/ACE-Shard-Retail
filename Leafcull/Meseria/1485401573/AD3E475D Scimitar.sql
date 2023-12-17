INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539869, 339, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539869,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539869,   5,        278) /* EncumbranceVal */
     , (2906539869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539869,  16,          1) /* ItemUseable - No */
     , (2906539869,  19,       9085) /* Value */
     , (2906539869,  51,          1) /* CombatUse - Melee */
     , (2906539869,  65,        101) /* Placement - Resting */
     , (2906539869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539869, 131,         64) /* MaterialType - Steel */
     , (2906539869, 151,          2) /* HookType - Wall */
     , (2906539869, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539869,   1, False) /* Stuck */
     , (2906539869,  11, True ) /* IgnoreCollisions */
     , (2906539869,  13, True ) /* Ethereal */
     , (2906539869,  14, True ) /* GravityStatus */
     , (2906539869,  19, True ) /* Attackable */
     , (2906539869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539869,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539869,   1,   33554750) /* Setup */
     , (2906539869,   3,  536870932) /* SoundTable */
     , (2906539869,   6,   67111919) /* PaletteBase */
     , (2906539869,   8,  100668976) /* Icon */
     , (2906539869,  22,  872415275) /* PhysicsEffectTable */
     , (2906539869, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539869,   1, 2906539864) /* Owner */
     , (2906539869,   2, 2906539864) /* Container */
     , (2906539869, 8000, 2906539869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539869, 67111920, 0, 0, 0);
