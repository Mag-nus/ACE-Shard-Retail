INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154323303, 27906, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154323303,   1,          1) /* ItemType - MeleeWeapon */
     , (2154323303,   5,        350) /* EncumbranceVal */
     , (2154323303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154323303,  16,          1) /* ItemUseable - No */
     , (2154323303,  18,          1) /* UiEffects - Magical */
     , (2154323303,  19,        750) /* Value */
     , (2154323303,  51,          1) /* CombatUse - Melee */
     , (2154323303,  65,        101) /* Placement - Resting */
     , (2154323303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154323303, 151,          2) /* HookType - Wall */
     , (2154323303, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154323303,   1, False) /* Stuck */
     , (2154323303,  11, True ) /* IgnoreCollisions */
     , (2154323303,  13, True ) /* Ethereal */
     , (2154323303,  14, True ) /* GravityStatus */
     , (2154323303,  19, True ) /* Attackable */
     , (2154323303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154323303,   1, 'Vagurat''s Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154323303,   1,   33558801) /* Setup */
     , (2154323303,   3,  536870932) /* SoundTable */
     , (2154323303,   8,  100676621) /* Icon */
     , (2154323303,  22,  872415275) /* PhysicsEffectTable */
     , (2154323303, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154323303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154323303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154323303,   1, 2154337142) /* Owner */
     , (2154323303,   2, 2154337142) /* Container */
     , (2154323303, 8000, 2154323303) /* PCAPRecordedObjectIID */;
