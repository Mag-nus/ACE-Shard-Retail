INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044729, 32981, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044729,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044729,   5,        400) /* EncumbranceVal */
     , (2185044729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044729,  16,          1) /* ItemUseable - No */
     , (2185044729,  19,      10000) /* Value */
     , (2185044729,  51,          1) /* CombatUse - Melee */
     , (2185044729,  65,        101) /* Placement - Resting */
     , (2185044729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044729, 151,          2) /* HookType - Wall */
     , (2185044729, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044729,   1, False) /* Stuck */
     , (2185044729,  11, True ) /* IgnoreCollisions */
     , (2185044729,  13, True ) /* Ethereal */
     , (2185044729,  14, True ) /* GravityStatus */
     , (2185044729,  19, True ) /* Attackable */
     , (2185044729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044729,   1, 'Princely Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044729,   1,   33559864) /* Setup */
     , (2185044729,   3,  536870932) /* SoundTable */
     , (2185044729,   6,   67116428) /* PaletteBase */
     , (2185044729,   8,  100687017) /* Icon */
     , (2185044729,  22,  872415275) /* PhysicsEffectTable */
     , (2185044729,  50,  100688913) /* IconOverlay */
     , (2185044729, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2185044729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044729,   1, 2185044721) /* Owner */
     , (2185044729,   2, 2185044721) /* Container */
     , (2185044729, 8000, 2185044729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044729, 67116430, 0, 0, 0);
