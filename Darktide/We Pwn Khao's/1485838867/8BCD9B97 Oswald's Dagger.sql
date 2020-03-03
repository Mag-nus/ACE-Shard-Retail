INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345507735, 23526, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345507735,   1,          1) /* ItemType - MeleeWeapon */
     , (2345507735,   5,        135) /* EncumbranceVal */
     , (2345507735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2345507735,  16,          1) /* ItemUseable - No */
     , (2345507735,  18,         64) /* UiEffects - Lightning */
     , (2345507735,  19,        300) /* Value */
     , (2345507735,  51,          1) /* CombatUse - Melee */
     , (2345507735,  65,        101) /* Placement - Resting */
     , (2345507735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345507735, 151,          2) /* HookType - Wall */
     , (2345507735, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345507735,   1, False) /* Stuck */
     , (2345507735,  11, True ) /* IgnoreCollisions */
     , (2345507735,  13, True ) /* Ethereal */
     , (2345507735,  14, True ) /* GravityStatus */
     , (2345507735,  19, True ) /* Attackable */
     , (2345507735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345507735,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345507735,   1,   33555707) /* Setup */
     , (2345507735,   3,  536870932) /* SoundTable */
     , (2345507735,   8,  100668878) /* Icon */
     , (2345507735,  22,  872415275) /* PhysicsEffectTable */
     , (2345507735, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2345507735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345507735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345507735,   1, 3494693037) /* Owner */
     , (2345507735,   2, 3494693037) /* Container */
     , (2345507735, 8000, 2345507735) /* PCAPRecordedObjectIID */;
