INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965683, 33209, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965683,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965683,   5,        500) /* EncumbranceVal */
     , (3710965683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965683,  16,          1) /* ItemUseable - No */
     , (3710965683,  19,      15000) /* Value */
     , (3710965683,  51,          1) /* CombatUse - Melee */
     , (3710965683,  65,        101) /* Placement - Resting */
     , (3710965683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965683, 151,          2) /* HookType - Wall */
     , (3710965683, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965683,   1, False) /* Stuck */
     , (3710965683,  11, True ) /* IgnoreCollisions */
     , (3710965683,  13, True ) /* Ethereal */
     , (3710965683,  14, True ) /* GravityStatus */
     , (3710965683,  19, True ) /* Attackable */
     , (3710965683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965683,   1, 'Royal Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965683,   1,   33559934) /* Setup */
     , (3710965683,   3,  536870932) /* SoundTable */
     , (3710965683,   6,   67115559) /* PaletteBase */
     , (3710965683,   8,  100686965) /* Icon */
     , (3710965683,  22,  872415275) /* PhysicsEffectTable */
     , (3710965683,  50,  100688914) /* IconOverlay */
     , (3710965683, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965683,   1, 3710965680) /* Owner */
     , (3710965683,   2, 3710965680) /* Container */
     , (3710965683, 8000, 3710965683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965683, 67116398, 0, 0);
