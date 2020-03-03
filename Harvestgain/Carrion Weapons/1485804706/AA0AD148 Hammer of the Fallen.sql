INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852835656, 30866, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852835656,   1,          1) /* ItemType - MeleeWeapon */
     , (2852835656,   5,        800) /* EncumbranceVal */
     , (2852835656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2852835656,  16,          1) /* ItemUseable - No */
     , (2852835656,  19,      10000) /* Value */
     , (2852835656,  51,          1) /* CombatUse - Melee */
     , (2852835656,  65,        101) /* Placement - Resting */
     , (2852835656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852835656, 151,          2) /* HookType - Wall */
     , (2852835656, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852835656,   1, False) /* Stuck */
     , (2852835656,  11, True ) /* IgnoreCollisions */
     , (2852835656,  13, True ) /* Ethereal */
     , (2852835656,  14, True ) /* GravityStatus */
     , (2852835656,  19, True ) /* Attackable */
     , (2852835656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852835656,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852835656,   1,   33559273) /* Setup */
     , (2852835656,   3,  536870932) /* SoundTable */
     , (2852835656,   8,  100677505) /* Icon */
     , (2852835656,  22,  872415275) /* PhysicsEffectTable */
     , (2852835656, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2852835656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852835656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852835656,   1, 2759666469) /* Owner */
     , (2852835656,   2, 2759666469) /* Container */
     , (2852835656, 8000, 2852835656) /* PCAPRecordedObjectIID */;
