INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996060918, 9603, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996060918,   1,          1) /* ItemType - MeleeWeapon */
     , (2996060918,   5,        500) /* EncumbranceVal */
     , (2996060918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2996060918,  16,          1) /* ItemUseable - No */
     , (2996060918,  18,          1) /* UiEffects - Magical */
     , (2996060918,  19,       2000) /* Value */
     , (2996060918,  51,          1) /* CombatUse - Melee */
     , (2996060918,  65,        101) /* Placement - Resting */
     , (2996060918,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2996060918, 151,          2) /* HookType - Wall */
     , (2996060918, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996060918,   1, False) /* Stuck */
     , (2996060918,  11, True ) /* IgnoreCollisions */
     , (2996060918,  13, True ) /* Ethereal */
     , (2996060918,  14, True ) /* GravityStatus */
     , (2996060918,  15, True ) /* LightsStatus */
     , (2996060918,  19, True ) /* Attackable */
     , (2996060918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996060918,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996060918,   1, 'Stave of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060918,   1,   33557107) /* Setup */
     , (2996060918,   3,  536870932) /* SoundTable */
     , (2996060918,   8,  100671699) /* Icon */
     , (2996060918,  22,  872415275) /* PhysicsEffectTable */
     , (2996060918, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2996060918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996060918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060918,   1, 3018185403) /* Owner */
     , (2996060918,   2, 3018185403) /* Container */
     , (2996060918, 8000, 2996060918) /* PCAPRecordedObjectIID */;
