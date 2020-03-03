INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053811, 9604, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053811,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053811,   5,        650) /* EncumbranceVal */
     , (2185053811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053811,  16,          1) /* ItemUseable - No */
     , (2185053811,  18,          1) /* UiEffects - Magical */
     , (2185053811,  19,       2000) /* Value */
     , (2185053811,  51,          1) /* CombatUse - Melee */
     , (2185053811,  65,        101) /* Placement - Resting */
     , (2185053811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053811, 151,          2) /* HookType - Wall */
     , (2185053811, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053811,   1, False) /* Stuck */
     , (2185053811,  11, True ) /* IgnoreCollisions */
     , (2185053811,  13, True ) /* Ethereal */
     , (2185053811,  14, True ) /* GravityStatus */
     , (2185053811,  15, True ) /* LightsStatus */
     , (2185053811,  19, True ) /* Attackable */
     , (2185053811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053811,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053811,   1, 'Blade of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053811,   1,   33557106) /* Setup */
     , (2185053811,   3,  536870932) /* SoundTable */
     , (2185053811,   8,  100671700) /* Icon */
     , (2185053811,  22,  872415275) /* PhysicsEffectTable */
     , (2185053811, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053811,   1, 2185053795) /* Owner */
     , (2185053811,   2, 2185053795) /* Container */
     , (2185053811, 8000, 2185053811) /* PCAPRecordedObjectIID */;
