INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306838, 33622, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306838,   1,          1) /* ItemType - MeleeWeapon */
     , (2207306838,   5,        300) /* EncumbranceVal */
     , (2207306838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2207306838,  16,          1) /* ItemUseable - No */
     , (2207306838,  18,          1) /* UiEffects - Magical */
     , (2207306838,  19,      15000) /* Value */
     , (2207306838,  51,          1) /* CombatUse - Melee */
     , (2207306838,  65,        101) /* Placement - Resting */
     , (2207306838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306838, 151,          2) /* HookType - Wall */
     , (2207306838, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306838,   1, False) /* Stuck */
     , (2207306838,  11, True ) /* IgnoreCollisions */
     , (2207306838,  13, True ) /* Ethereal */
     , (2207306838,  14, True ) /* GravityStatus */
     , (2207306838,  19, True ) /* Attackable */
     , (2207306838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306838,   1, 'Jitte of Law') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306838,   1,   33560026) /* Setup */
     , (2207306838,   3,  536870932) /* SoundTable */
     , (2207306838,   8,  100689027) /* Icon */
     , (2207306838,  22,  872415275) /* PhysicsEffectTable */
     , (2207306838, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2207306838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306838,   1, 1343954021) /* Owner */
     , (2207306838,   2, 1343954021) /* Container */
     , (2207306838, 8000, 2207306838) /* PCAPRecordedObjectIID */;
