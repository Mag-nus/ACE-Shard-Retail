INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573792, 32985, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573792,   1,          1) /* ItemType - MeleeWeapon */
     , (3422573792,   5,        250) /* EncumbranceVal */
     , (3422573792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422573792,  16,          1) /* ItemUseable - No */
     , (3422573792,  19,      10000) /* Value */
     , (3422573792,  51,          1) /* CombatUse - Melee */
     , (3422573792,  65,        101) /* Placement - Resting */
     , (3422573792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573792, 151,          2) /* HookType - Wall */
     , (3422573792, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573792,   1, False) /* Stuck */
     , (3422573792,  11, True ) /* IgnoreCollisions */
     , (3422573792,  13, True ) /* Ethereal */
     , (3422573792,  14, True ) /* GravityStatus */
     , (3422573792,  19, True ) /* Attackable */
     , (3422573792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573792,   1, 'Princely Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573792,   1,   33559868) /* Setup */
     , (3422573792,   3,  536870932) /* SoundTable */
     , (3422573792,   6,   67116417) /* PaletteBase */
     , (3422573792,   8,  100686995) /* Icon */
     , (3422573792,  22,  872415275) /* PhysicsEffectTable */
     , (3422573792,  50,  100688913) /* IconOverlay */
     , (3422573792, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422573792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573792,   1, 3422573779) /* Owner */
     , (3422573792,   2, 3422573779) /* Container */
     , (3422573792, 8000, 3422573792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573792, 67116426, 0, 0);
