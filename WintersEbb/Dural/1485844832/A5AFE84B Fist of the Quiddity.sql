INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768907, 9598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768907,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768907,   5,        400) /* EncumbranceVal */
     , (2779768907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768907,  16,          1) /* ItemUseable - No */
     , (2779768907,  18,          1) /* UiEffects - Magical */
     , (2779768907,  19,       2000) /* Value */
     , (2779768907,  51,          1) /* CombatUse - Melee */
     , (2779768907,  65,        101) /* Placement - Resting */
     , (2779768907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768907, 151,          2) /* HookType - Wall */
     , (2779768907, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768907,   1, False) /* Stuck */
     , (2779768907,  11, True ) /* IgnoreCollisions */
     , (2779768907,  13, True ) /* Ethereal */
     , (2779768907,  14, True ) /* GravityStatus */
     , (2779768907,  15, True ) /* LightsStatus */
     , (2779768907,  19, True ) /* Attackable */
     , (2779768907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768907,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768907,   1, 'Fist of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768907,   1,   33557109) /* Setup */
     , (2779768907,   3,  536870932) /* SoundTable */
     , (2779768907,   8,  100671695) /* Icon */
     , (2779768907,  22,  872415275) /* PhysicsEffectTable */
     , (2779768907, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768907,   1, 2779768903) /* Owner */
     , (2779768907,   2, 2779768903) /* Container */
     , (2779768907, 8000, 2779768907) /* PCAPRecordedObjectIID */;
