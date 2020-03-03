INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837508, 27907, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837508,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837508,   5,        225) /* EncumbranceVal */
     , (2541837508,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837508,  16,          1) /* ItemUseable - No */
     , (2541837508,  18,          1) /* UiEffects - Magical */
     , (2541837508,  19,        500) /* Value */
     , (2541837508,  51,          1) /* CombatUse - Melee */
     , (2541837508,  65,        101) /* Placement - Resting */
     , (2541837508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837508, 151,          2) /* HookType - Wall */
     , (2541837508, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837508,   1, False) /* Stuck */
     , (2541837508,  11, True ) /* IgnoreCollisions */
     , (2541837508,  13, True ) /* Ethereal */
     , (2541837508,  14, True ) /* GravityStatus */
     , (2541837508,  19, True ) /* Attackable */
     , (2541837508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837508,   1, 'Kreerg''s Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837508,   1,   33558800) /* Setup */
     , (2541837508,   3,  536870932) /* SoundTable */
     , (2541837508,   8,  100676619) /* Icon */
     , (2541837508,  22,  872415275) /* PhysicsEffectTable */
     , (2541837508, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837508,   1, 2541837484) /* Owner */
     , (2541837508,   2, 2541837484) /* Container */
     , (2541837508, 8000, 2541837508) /* PCAPRecordedObjectIID */;
