INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507503, 32981, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507503,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507503,   5,        400) /* EncumbranceVal */
     , (2807507503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507503,  16,          1) /* ItemUseable - No */
     , (2807507503,  19,      10000) /* Value */
     , (2807507503,  51,          1) /* CombatUse - Melee */
     , (2807507503,  65,        101) /* Placement - Resting */
     , (2807507503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507503, 151,          2) /* HookType - Wall */
     , (2807507503, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507503,   1, False) /* Stuck */
     , (2807507503,  11, True ) /* IgnoreCollisions */
     , (2807507503,  13, True ) /* Ethereal */
     , (2807507503,  14, True ) /* GravityStatus */
     , (2807507503,  19, True ) /* Attackable */
     , (2807507503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507503,   1, 'Princely Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507503,   1,   33559864) /* Setup */
     , (2807507503,   3,  536870932) /* SoundTable */
     , (2807507503,   6,   67116428) /* PaletteBase */
     , (2807507503,   8,  100687017) /* Icon */
     , (2807507503,  22,  872415275) /* PhysicsEffectTable */
     , (2807507503,  50,  100688913) /* IconOverlay */
     , (2807507503, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507503,   1, 2807507490) /* Owner */
     , (2807507503,   2, 2807507490) /* Container */
     , (2807507503, 8000, 2807507503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507503, 67116430, 0, 0);
