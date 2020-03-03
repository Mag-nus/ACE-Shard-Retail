INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507498, 32979, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507498,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507498,   5,        500) /* EncumbranceVal */
     , (2807507498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507498,  16,          1) /* ItemUseable - No */
     , (2807507498,  19,      10000) /* Value */
     , (2807507498,  51,          1) /* CombatUse - Melee */
     , (2807507498,  65,        101) /* Placement - Resting */
     , (2807507498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507498, 151,          2) /* HookType - Wall */
     , (2807507498, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507498,   1, False) /* Stuck */
     , (2807507498,  11, True ) /* IgnoreCollisions */
     , (2807507498,  13, True ) /* Ethereal */
     , (2807507498,  14, True ) /* GravityStatus */
     , (2807507498,  19, True ) /* Attackable */
     , (2807507498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507498,   1, 'Princely Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507498,   1,   33559866) /* Setup */
     , (2807507498,   3,  536870932) /* SoundTable */
     , (2807507498,   6,   67115559) /* PaletteBase */
     , (2807507498,   8,  100686965) /* Icon */
     , (2807507498,  22,  872415275) /* PhysicsEffectTable */
     , (2807507498,  50,  100688913) /* IconOverlay */
     , (2807507498, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507498,   1, 2807507490) /* Owner */
     , (2807507498,   2, 2807507490) /* Container */
     , (2807507498, 8000, 2807507498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507498, 67116398, 0, 0);
