INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166088843, 32981, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166088843,   1,          1) /* ItemType - MeleeWeapon */
     , (2166088843,   5,        400) /* EncumbranceVal */
     , (2166088843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166088843,  16,          1) /* ItemUseable - No */
     , (2166088843,  19,      10000) /* Value */
     , (2166088843,  51,          1) /* CombatUse - Melee */
     , (2166088843,  65,        101) /* Placement - Resting */
     , (2166088843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166088843, 151,          2) /* HookType - Wall */
     , (2166088843, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166088843,   1, False) /* Stuck */
     , (2166088843,  11, True ) /* IgnoreCollisions */
     , (2166088843,  13, True ) /* Ethereal */
     , (2166088843,  14, True ) /* GravityStatus */
     , (2166088843,  19, True ) /* Attackable */
     , (2166088843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166088843,   1, 'Princely Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088843,   1,   33559864) /* Setup */
     , (2166088843,   3,  536870932) /* SoundTable */
     , (2166088843,   6,   67116428) /* PaletteBase */
     , (2166088843,   8,  100687017) /* Icon */
     , (2166088843,  22,  872415275) /* PhysicsEffectTable */
     , (2166088843,  50,  100688913) /* IconOverlay */
     , (2166088843, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166088843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166088843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088843,   1, 2166095166) /* Owner */
     , (2166088843,   2, 2166095166) /* Container */
     , (2166088843, 8000, 2166088843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166088843, 67116430, 0, 0);
