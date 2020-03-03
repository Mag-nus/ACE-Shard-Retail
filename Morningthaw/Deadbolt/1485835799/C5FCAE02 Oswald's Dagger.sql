INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671170, 6877, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671170,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671170,   5,        135) /* EncumbranceVal */
     , (3321671170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671170,  16,          1) /* ItemUseable - No */
     , (3321671170,  18,         64) /* UiEffects - Lightning */
     , (3321671170,  19,        300) /* Value */
     , (3321671170,  51,          1) /* CombatUse - Melee */
     , (3321671170,  65,        101) /* Placement - Resting */
     , (3321671170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671170, 151,          2) /* HookType - Wall */
     , (3321671170, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671170,   1, False) /* Stuck */
     , (3321671170,  11, True ) /* IgnoreCollisions */
     , (3321671170,  13, True ) /* Ethereal */
     , (3321671170,  14, True ) /* GravityStatus */
     , (3321671170,  19, True ) /* Attackable */
     , (3321671170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671170,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671170,   1,   33555707) /* Setup */
     , (3321671170,   3,  536870932) /* SoundTable */
     , (3321671170,   8,  100668878) /* Icon */
     , (3321671170,  22,  872415275) /* PhysicsEffectTable */
     , (3321671170, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321671170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671170,   1, 3321671171) /* Owner */
     , (3321671170,   2, 3321671171) /* Container */
     , (3321671170, 8000, 3321671170) /* PCAPRecordedObjectIID */;
