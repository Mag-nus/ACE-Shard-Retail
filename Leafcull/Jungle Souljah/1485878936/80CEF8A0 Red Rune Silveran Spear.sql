INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047712, 33064, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047712,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047712,   5,        350) /* EncumbranceVal */
     , (2161047712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047712,  16,          1) /* ItemUseable - No */
     , (2161047712,  19,      20000) /* Value */
     , (2161047712,  51,          1) /* CombatUse - Melee */
     , (2161047712,  65,        101) /* Placement - Resting */
     , (2161047712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047712, 151,          2) /* HookType - Wall */
     , (2161047712, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047712,   1, False) /* Stuck */
     , (2161047712,  11, True ) /* IgnoreCollisions */
     , (2161047712,  13, True ) /* Ethereal */
     , (2161047712,  14, True ) /* GravityStatus */
     , (2161047712,  19, True ) /* Attackable */
     , (2161047712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047712,   1, 'Red Rune Silveran Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047712,   1,   33559901) /* Setup */
     , (2161047712,   3,  536870932) /* SoundTable */
     , (2161047712,   8,  100688901) /* Icon */
     , (2161047712,  22,  872415275) /* PhysicsEffectTable */
     , (2161047712,  50,  100688915) /* IconOverlay */
     , (2161047712, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2161047712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047712,   1, 2161047698) /* Owner */
     , (2161047712,   2, 2161047698) /* Container */
     , (2161047712, 8000, 2161047712) /* PCAPRecordedObjectIID */;
