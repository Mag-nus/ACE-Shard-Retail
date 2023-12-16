INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350575521, 9603, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350575521,   1,          1) /* ItemType - MeleeWeapon */
     , (3350575521,   5,        500) /* EncumbranceVal */
     , (3350575521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3350575521,  16,          1) /* ItemUseable - No */
     , (3350575521,  18,          1) /* UiEffects - Magical */
     , (3350575521,  19,       2000) /* Value */
     , (3350575521,  51,          1) /* CombatUse - Melee */
     , (3350575521,  65,        101) /* Placement - Resting */
     , (3350575521,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3350575521, 151,          2) /* HookType - Wall */
     , (3350575521, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350575521,   1, False) /* Stuck */
     , (3350575521,  11, True ) /* IgnoreCollisions */
     , (3350575521,  13, True ) /* Ethereal */
     , (3350575521,  14, True ) /* GravityStatus */
     , (3350575521,  15, True ) /* LightsStatus */
     , (3350575521,  19, True ) /* Attackable */
     , (3350575521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350575521,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350575521,   1, 'Stave of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350575521,   1,   33557107) /* Setup */
     , (3350575521,   3,  536870932) /* SoundTable */
     , (3350575521,   8,  100671699) /* Icon */
     , (3350575521,  22,  872415275) /* PhysicsEffectTable */
     , (3350575521, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3350575521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350575521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350575521,   1, 3351324984) /* Owner */
     , (3350575521,   2, 3351324984) /* Container */
     , (3350575521, 8000, 3350575521) /* PCAPRecordedObjectIID */;
