INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456298, 32985, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456298,   1,          1) /* ItemType - MeleeWeapon */
     , (2173456298,   5,        250) /* EncumbranceVal */
     , (2173456298,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2173456298,  16,          1) /* ItemUseable - No */
     , (2173456298,  19,      10000) /* Value */
     , (2173456298,  51,          1) /* CombatUse - Melee */
     , (2173456298,  65,        101) /* Placement - Resting */
     , (2173456298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456298, 151,          2) /* HookType - Wall */
     , (2173456298, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456298,   1, False) /* Stuck */
     , (2173456298,  11, True ) /* IgnoreCollisions */
     , (2173456298,  13, True ) /* Ethereal */
     , (2173456298,  14, True ) /* GravityStatus */
     , (2173456298,  19, True ) /* Attackable */
     , (2173456298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456298,   1, 'Princely Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456298,   1,   33559868) /* Setup */
     , (2173456298,   3,  536870932) /* SoundTable */
     , (2173456298,   6,   67116417) /* PaletteBase */
     , (2173456298,   8,  100686995) /* Icon */
     , (2173456298,  22,  872415275) /* PhysicsEffectTable */
     , (2173456298,  50,  100688913) /* IconOverlay */
     , (2173456298, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2173456298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456298,   1, 2173456296) /* Owner */
     , (2173456298,   2, 2173456296) /* Container */
     , (2173456298, 8000, 2173456298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456298, 67116426, 0, 0, 0);
