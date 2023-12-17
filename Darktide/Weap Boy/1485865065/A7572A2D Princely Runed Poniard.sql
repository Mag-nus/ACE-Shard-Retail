INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507501, 32985, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507501,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507501,   5,        250) /* EncumbranceVal */
     , (2807507501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507501,  16,          1) /* ItemUseable - No */
     , (2807507501,  19,      10000) /* Value */
     , (2807507501,  51,          1) /* CombatUse - Melee */
     , (2807507501,  65,        101) /* Placement - Resting */
     , (2807507501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507501, 151,          2) /* HookType - Wall */
     , (2807507501, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507501,   1, False) /* Stuck */
     , (2807507501,  11, True ) /* IgnoreCollisions */
     , (2807507501,  13, True ) /* Ethereal */
     , (2807507501,  14, True ) /* GravityStatus */
     , (2807507501,  19, True ) /* Attackable */
     , (2807507501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507501,   1, 'Princely Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507501,   1,   33559868) /* Setup */
     , (2807507501,   3,  536870932) /* SoundTable */
     , (2807507501,   6,   67116417) /* PaletteBase */
     , (2807507501,   8,  100686995) /* Icon */
     , (2807507501,  22,  872415275) /* PhysicsEffectTable */
     , (2807507501,  50,  100688913) /* IconOverlay */
     , (2807507501, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507501,   1, 2807507490) /* Owner */
     , (2807507501,   2, 2807507490) /* Container */
     , (2807507501, 8000, 2807507501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507501, 67116426, 0, 0, 0);
