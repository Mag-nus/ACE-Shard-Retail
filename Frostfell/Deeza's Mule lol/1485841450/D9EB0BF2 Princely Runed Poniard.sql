INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656059890, 32985, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656059890,   1,          1) /* ItemType - MeleeWeapon */
     , (3656059890,   5,        250) /* EncumbranceVal */
     , (3656059890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3656059890,  16,          1) /* ItemUseable - No */
     , (3656059890,  19,      10000) /* Value */
     , (3656059890,  51,          1) /* CombatUse - Melee */
     , (3656059890,  65,        101) /* Placement - Resting */
     , (3656059890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656059890, 151,          2) /* HookType - Wall */
     , (3656059890, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656059890,   1, False) /* Stuck */
     , (3656059890,  11, True ) /* IgnoreCollisions */
     , (3656059890,  13, True ) /* Ethereal */
     , (3656059890,  14, True ) /* GravityStatus */
     , (3656059890,  19, True ) /* Attackable */
     , (3656059890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656059890,   1, 'Princely Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656059890,   1,   33559868) /* Setup */
     , (3656059890,   3,  536870932) /* SoundTable */
     , (3656059890,   6,   67116417) /* PaletteBase */
     , (3656059890,   8,  100686995) /* Icon */
     , (3656059890,  22,  872415275) /* PhysicsEffectTable */
     , (3656059890,  50,  100688913) /* IconOverlay */
     , (3656059890, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3656059890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656059890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656059890,   1, 1343196092) /* Owner */
     , (3656059890,   2, 1343196092) /* Container */
     , (3656059890, 8000, 3656059890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656059890, 67116426, 0, 0);
