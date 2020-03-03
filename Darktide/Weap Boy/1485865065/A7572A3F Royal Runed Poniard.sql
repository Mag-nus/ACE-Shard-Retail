INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507519, 33208, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507519,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507519,   5,        250) /* EncumbranceVal */
     , (2807507519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507519,  16,          1) /* ItemUseable - No */
     , (2807507519,  19,      15000) /* Value */
     , (2807507519,  51,          1) /* CombatUse - Melee */
     , (2807507519,  65,        101) /* Placement - Resting */
     , (2807507519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507519, 151,          2) /* HookType - Wall */
     , (2807507519, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507519,   1, False) /* Stuck */
     , (2807507519,  11, True ) /* IgnoreCollisions */
     , (2807507519,  13, True ) /* Ethereal */
     , (2807507519,  14, True ) /* GravityStatus */
     , (2807507519,  19, True ) /* Attackable */
     , (2807507519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507519,   1, 'Royal Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507519,   1,   33559933) /* Setup */
     , (2807507519,   3,  536870932) /* SoundTable */
     , (2807507519,   6,   67116417) /* PaletteBase */
     , (2807507519,   8,  100686995) /* Icon */
     , (2807507519,  22,  872415275) /* PhysicsEffectTable */
     , (2807507519,  50,  100688914) /* IconOverlay */
     , (2807507519, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507519,   1, 2807507419) /* Owner */
     , (2807507519,   2, 2807507419) /* Container */
     , (2807507519, 8000, 2807507519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507519, 67116426, 0, 0);
