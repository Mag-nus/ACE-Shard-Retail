INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144044, 30873, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144044,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144044,   5,        600) /* EncumbranceVal */
     , (2166144044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144044,  16,          1) /* ItemUseable - No */
     , (2166144044,  19,      10000) /* Value */
     , (2166144044,  51,          1) /* CombatUse - Melee */
     , (2166144044,  65,        101) /* Placement - Resting */
     , (2166144044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144044, 151,          2) /* HookType - Wall */
     , (2166144044, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144044,   1, False) /* Stuck */
     , (2166144044,  11, True ) /* IgnoreCollisions */
     , (2166144044,  13, True ) /* Ethereal */
     , (2166144044,  14, True ) /* GravityStatus */
     , (2166144044,  19, True ) /* Attackable */
     , (2166144044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144044,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144044,   1,   33559269) /* Setup */
     , (2166144044,   3,  536870932) /* SoundTable */
     , (2166144044,   8,  100677501) /* Icon */
     , (2166144044,  22,  872415275) /* PhysicsEffectTable */
     , (2166144044, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166144044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144044,   1, 2166144022) /* Owner */
     , (2166144044,   2, 2166144022) /* Container */
     , (2166144044, 8000, 2166144044) /* PCAPRecordedObjectIID */;
