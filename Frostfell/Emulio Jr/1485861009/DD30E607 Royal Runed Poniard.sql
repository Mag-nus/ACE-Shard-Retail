INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969351, 33208, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969351,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969351,   5,        250) /* EncumbranceVal */
     , (3710969351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969351,  16,          1) /* ItemUseable - No */
     , (3710969351,  19,      15000) /* Value */
     , (3710969351,  51,          1) /* CombatUse - Melee */
     , (3710969351,  65,        101) /* Placement - Resting */
     , (3710969351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969351, 151,          2) /* HookType - Wall */
     , (3710969351, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969351,   1, False) /* Stuck */
     , (3710969351,  11, True ) /* IgnoreCollisions */
     , (3710969351,  13, True ) /* Ethereal */
     , (3710969351,  14, True ) /* GravityStatus */
     , (3710969351,  19, True ) /* Attackable */
     , (3710969351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969351,   1, 'Royal Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969351,   1,   33559933) /* Setup */
     , (3710969351,   3,  536870932) /* SoundTable */
     , (3710969351,   6,   67116417) /* PaletteBase */
     , (3710969351,   8,  100686995) /* Icon */
     , (3710969351,  22,  872415275) /* PhysicsEffectTable */
     , (3710969351,  50,  100688914) /* IconOverlay */
     , (3710969351, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969351,   1, 3710969341) /* Owner */
     , (3710969351,   2, 3710969341) /* Container */
     , (3710969351, 8000, 3710969351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969351, 67116426, 0, 0, 0);
