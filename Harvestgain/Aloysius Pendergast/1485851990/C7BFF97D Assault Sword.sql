INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247229, 23916, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247229,   1,          1) /* ItemType - MeleeWeapon */
     , (3351247229,   5,        600) /* EncumbranceVal */
     , (3351247229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351247229,  16,          1) /* ItemUseable - No */
     , (3351247229,  18,          1) /* UiEffects - Magical */
     , (3351247229,  19,       5000) /* Value */
     , (3351247229,  51,          1) /* CombatUse - Melee */
     , (3351247229,  65,        101) /* Placement - Resting */
     , (3351247229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351247229, 151,          2) /* HookType - Wall */
     , (3351247229, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247229,   1, False) /* Stuck */
     , (3351247229,  11, True ) /* IgnoreCollisions */
     , (3351247229,  13, True ) /* Ethereal */
     , (3351247229,  14, True ) /* GravityStatus */
     , (3351247229,  15, True ) /* LightsStatus */
     , (3351247229,  19, True ) /* Attackable */
     , (3351247229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247229,  39, 1.2000000476837158) /* DefaultScale */
     , (3351247229,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247229,   1, 'Assault Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247229,   1,   33558209) /* Setup */
     , (3351247229,   3,  536870932) /* SoundTable */
     , (3351247229,   8,  100671749) /* Icon */
     , (3351247229,  22,  872415275) /* PhysicsEffectTable */
     , (3351247229, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351247229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247229, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351247229, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247229,   1, 3351247228) /* Owner */
     , (3351247229,   2, 3351247228) /* Container */
     , (3351247229, 8000, 3351247229) /* PCAPRecordedObjectIID */;
