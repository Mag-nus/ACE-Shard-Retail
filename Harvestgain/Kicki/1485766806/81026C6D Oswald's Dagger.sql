INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419693, 6877, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419693,   1,          1) /* ItemType - MeleeWeapon */
     , (2164419693,   5,        135) /* EncumbranceVal */
     , (2164419693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164419693,  16,          1) /* ItemUseable - No */
     , (2164419693,  18,         64) /* UiEffects - Lightning */
     , (2164419693,  19,        300) /* Value */
     , (2164419693,  51,          1) /* CombatUse - Melee */
     , (2164419693,  65,        101) /* Placement - Resting */
     , (2164419693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419693, 151,          2) /* HookType - Wall */
     , (2164419693, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419693,   1, False) /* Stuck */
     , (2164419693,  11, True ) /* IgnoreCollisions */
     , (2164419693,  13, True ) /* Ethereal */
     , (2164419693,  14, True ) /* GravityStatus */
     , (2164419693,  19, True ) /* Attackable */
     , (2164419693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419693,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419693,   1,   33555707) /* Setup */
     , (2164419693,   3,  536870932) /* SoundTable */
     , (2164419693,   8,  100668878) /* Icon */
     , (2164419693,  22,  872415275) /* PhysicsEffectTable */
     , (2164419693, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164419693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419693,   1, 1343231662) /* Owner */
     , (2164419693,   2, 1343231662) /* Container */
     , (2164419693, 8000, 2164419693) /* PCAPRecordedObjectIID */;
