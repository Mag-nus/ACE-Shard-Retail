INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622292214, 30870, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622292214,   1,          1) /* ItemType - MeleeWeapon */
     , (2622292214,   5,        150) /* EncumbranceVal */
     , (2622292214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622292214,  16,          1) /* ItemUseable - No */
     , (2622292214,  19,      10000) /* Value */
     , (2622292214,  51,          1) /* CombatUse - Melee */
     , (2622292214,  65,        101) /* Placement - Resting */
     , (2622292214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622292214, 151,          2) /* HookType - Wall */
     , (2622292214, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622292214,   1, False) /* Stuck */
     , (2622292214,  11, True ) /* IgnoreCollisions */
     , (2622292214,  13, True ) /* Ethereal */
     , (2622292214,  14, True ) /* GravityStatus */
     , (2622292214,  19, True ) /* Attackable */
     , (2622292214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622292214,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622292214,   1,   33559270) /* Setup */
     , (2622292214,   3,  536870932) /* SoundTable */
     , (2622292214,   8,  100677504) /* Icon */
     , (2622292214,  22,  872415275) /* PhysicsEffectTable */
     , (2622292214, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622292214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622292214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622292214,   1, 2622543505) /* Owner */
     , (2622292214,   2, 2622543505) /* Container */
     , (2622292214, 8000, 2622292214) /* PCAPRecordedObjectIID */;
