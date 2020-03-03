INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580517, 27906, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580517,   1,          1) /* ItemType - MeleeWeapon */
     , (2723580517,   5,        350) /* EncumbranceVal */
     , (2723580517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2723580517,  16,          1) /* ItemUseable - No */
     , (2723580517,  18,          1) /* UiEffects - Magical */
     , (2723580517,  19,        750) /* Value */
     , (2723580517,  51,          1) /* CombatUse - Melee */
     , (2723580517,  65,        101) /* Placement - Resting */
     , (2723580517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580517, 151,          2) /* HookType - Wall */
     , (2723580517, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580517,   1, False) /* Stuck */
     , (2723580517,  11, True ) /* IgnoreCollisions */
     , (2723580517,  13, True ) /* Ethereal */
     , (2723580517,  14, True ) /* GravityStatus */
     , (2723580517,  19, True ) /* Attackable */
     , (2723580517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580517,   1, 'Vagurat''s Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580517,   1,   33558801) /* Setup */
     , (2723580517,   3,  536870932) /* SoundTable */
     , (2723580517,   8,  100676621) /* Icon */
     , (2723580517,  22,  872415275) /* PhysicsEffectTable */
     , (2723580517, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2723580517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580517,   1, 2723580505) /* Owner */
     , (2723580517,   2, 2723580505) /* Container */
     , (2723580517, 8000, 2723580517) /* PCAPRecordedObjectIID */;
