INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144039, 33209, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144039,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144039,   5,        500) /* EncumbranceVal */
     , (2166144039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144039,  16,          1) /* ItemUseable - No */
     , (2166144039,  19,      15000) /* Value */
     , (2166144039,  51,          1) /* CombatUse - Melee */
     , (2166144039,  65,        101) /* Placement - Resting */
     , (2166144039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144039, 151,          2) /* HookType - Wall */
     , (2166144039, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144039,   1, False) /* Stuck */
     , (2166144039,  11, True ) /* IgnoreCollisions */
     , (2166144039,  13, True ) /* Ethereal */
     , (2166144039,  14, True ) /* GravityStatus */
     , (2166144039,  19, True ) /* Attackable */
     , (2166144039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144039,   1, 'Royal Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144039,   1,   33559934) /* Setup */
     , (2166144039,   3,  536870932) /* SoundTable */
     , (2166144039,   6,   67115559) /* PaletteBase */
     , (2166144039,   8,  100686965) /* Icon */
     , (2166144039,  22,  872415275) /* PhysicsEffectTable */
     , (2166144039,  50,  100688914) /* IconOverlay */
     , (2166144039, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166144039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144039,   1, 2166144022) /* Owner */
     , (2166144039,   2, 2166144022) /* Container */
     , (2166144039, 8000, 2166144039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144039, 67116398, 0, 0, 0);
