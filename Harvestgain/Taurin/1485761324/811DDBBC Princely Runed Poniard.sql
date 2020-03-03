INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217660, 32985, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217660,   1,          1) /* ItemType - MeleeWeapon */
     , (2166217660,   5,        250) /* EncumbranceVal */
     , (2166217660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166217660,  16,          1) /* ItemUseable - No */
     , (2166217660,  19,      10000) /* Value */
     , (2166217660,  51,          1) /* CombatUse - Melee */
     , (2166217660,  65,        101) /* Placement - Resting */
     , (2166217660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217660, 151,          2) /* HookType - Wall */
     , (2166217660, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217660,   1, False) /* Stuck */
     , (2166217660,  11, True ) /* IgnoreCollisions */
     , (2166217660,  13, True ) /* Ethereal */
     , (2166217660,  14, True ) /* GravityStatus */
     , (2166217660,  19, True ) /* Attackable */
     , (2166217660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217660,   1, 'Princely Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217660,   1,   33559868) /* Setup */
     , (2166217660,   3,  536870932) /* SoundTable */
     , (2166217660,   6,   67116417) /* PaletteBase */
     , (2166217660,   8,  100686995) /* Icon */
     , (2166217660,  22,  872415275) /* PhysicsEffectTable */
     , (2166217660,  50,  100688913) /* IconOverlay */
     , (2166217660, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166217660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217660,   1, 2166095166) /* Owner */
     , (2166217660,   2, 2166095166) /* Container */
     , (2166217660, 8000, 2166217660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217660, 67116426, 0, 0);
