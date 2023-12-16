INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457068689, 41901, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457068689,   1,          1) /* ItemType - MeleeWeapon */
     , (2457068689,   5,        600) /* EncumbranceVal */
     , (2457068689,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2457068689,  16,          1) /* ItemUseable - No */
     , (2457068689,  18,          1) /* UiEffects - Magical */
     , (2457068689,  19,      25000) /* Value */
     , (2457068689,  51,          5) /* CombatUse - TwoHanded */
     , (2457068689,  65,        101) /* Placement - Resting */
     , (2457068689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2457068689, 151,          2) /* HookType - Wall */
     , (2457068689, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457068689,   1, False) /* Stuck */
     , (2457068689,  11, True ) /* IgnoreCollisions */
     , (2457068689,  13, True ) /* Ethereal */
     , (2457068689,  14, True ) /* GravityStatus */
     , (2457068689,  15, True ) /* LightsStatus */
     , (2457068689,  19, True ) /* Attackable */
     , (2457068689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457068689,  39, 1.2999999523162842) /* DefaultScale */
     , (2457068689,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457068689,   1, 'Enhanced Assault Greatsword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457068689,   1,   33558209) /* Setup */
     , (2457068689,   3,  536870932) /* SoundTable */
     , (2457068689,   8,  100690841) /* Icon */
     , (2457068689,  22,  872415275) /* PhysicsEffectTable */
     , (2457068689, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2457068689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457068689, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2457068689, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457068689,   1, 2224063704) /* Owner */
     , (2457068689,   2, 2224063704) /* Container */
     , (2457068689, 8000, 2457068689) /* PCAPRecordedObjectIID */;
