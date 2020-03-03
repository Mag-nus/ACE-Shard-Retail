INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053801, 24604, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053801,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053801,   5,        450) /* EncumbranceVal */
     , (2185053801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053801,  16,          1) /* ItemUseable - No */
     , (2185053801,  18,          1) /* UiEffects - Magical */
     , (2185053801,  51,          1) /* CombatUse - Melee */
     , (2185053801,  65,        101) /* Placement - Resting */
     , (2185053801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053801, 151,          2) /* HookType - Wall */
     , (2185053801, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053801,   1, False) /* Stuck */
     , (2185053801,  11, True ) /* IgnoreCollisions */
     , (2185053801,  13, True ) /* Ethereal */
     , (2185053801,  14, True ) /* GravityStatus */
     , (2185053801,  15, True ) /* LightsStatus */
     , (2185053801,  19, True ) /* Attackable */
     , (2185053801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053801,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053801,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053801,   1,   33558420) /* Setup */
     , (2185053801,   3,  536870932) /* SoundTable */
     , (2185053801,   8,  100671325) /* Icon */
     , (2185053801,  22,  872415275) /* PhysicsEffectTable */
     , (2185053801, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053801,   1, 1342596079) /* Owner */
     , (2185053801,   2, 1342596079) /* Container */
     , (2185053801, 8000, 2185053801) /* PCAPRecordedObjectIID */;
