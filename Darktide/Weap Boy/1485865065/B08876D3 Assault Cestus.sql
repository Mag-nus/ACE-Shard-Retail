INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961733331, 23910, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961733331,   1,          1) /* ItemType - MeleeWeapon */
     , (2961733331,   5,        200) /* EncumbranceVal */
     , (2961733331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2961733331,  16,          1) /* ItemUseable - No */
     , (2961733331,  18,          1) /* UiEffects - Magical */
     , (2961733331,  19,       5000) /* Value */
     , (2961733331,  51,          1) /* CombatUse - Melee */
     , (2961733331,  65,        101) /* Placement - Resting */
     , (2961733331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2961733331, 151,          2) /* HookType - Wall */
     , (2961733331, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961733331,   1, False) /* Stuck */
     , (2961733331,  11, True ) /* IgnoreCollisions */
     , (2961733331,  13, True ) /* Ethereal */
     , (2961733331,  14, True ) /* GravityStatus */
     , (2961733331,  15, True ) /* LightsStatus */
     , (2961733331,  19, True ) /* Attackable */
     , (2961733331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961733331,  39, 0.800000011920929) /* DefaultScale */
     , (2961733331,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961733331,   1, 'Assault Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961733331,   1,   33558207) /* Setup */
     , (2961733331,   3,  536870932) /* SoundTable */
     , (2961733331,   8,  100671744) /* Icon */
     , (2961733331,  22,  872415275) /* PhysicsEffectTable */
     , (2961733331, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2961733331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961733331, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2961733331, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961733331,   1, 1343890286) /* Owner */
     , (2961733331,   2, 1343890286) /* Container */
     , (2961733331, 8000, 2961733331) /* PCAPRecordedObjectIID */;
