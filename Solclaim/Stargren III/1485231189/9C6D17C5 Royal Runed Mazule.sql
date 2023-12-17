INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395205, 33209, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395205,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395205,   5,        500) /* EncumbranceVal */
     , (2624395205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395205,  16,          1) /* ItemUseable - No */
     , (2624395205,  19,      15000) /* Value */
     , (2624395205,  51,          1) /* CombatUse - Melee */
     , (2624395205,  65,        101) /* Placement - Resting */
     , (2624395205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395205, 151,          2) /* HookType - Wall */
     , (2624395205, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395205,   1, False) /* Stuck */
     , (2624395205,  11, True ) /* IgnoreCollisions */
     , (2624395205,  13, True ) /* Ethereal */
     , (2624395205,  14, True ) /* GravityStatus */
     , (2624395205,  19, True ) /* Attackable */
     , (2624395205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395205,   1, 'Royal Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395205,   1,   33559934) /* Setup */
     , (2624395205,   3,  536870932) /* SoundTable */
     , (2624395205,   6,   67115559) /* PaletteBase */
     , (2624395205,   8,  100686965) /* Icon */
     , (2624395205,  22,  872415275) /* PhysicsEffectTable */
     , (2624395205,  50,  100688914) /* IconOverlay */
     , (2624395205, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624395205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395205,   1, 2624395193) /* Owner */
     , (2624395205,   2, 2624395193) /* Container */
     , (2624395205, 8000, 2624395205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395205, 67116398, 0, 0, 0);
