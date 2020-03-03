INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691323719, 30678, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691323719,   1,          1) /* ItemType - MeleeWeapon */
     , (3691323719,   5,        800) /* EncumbranceVal */
     , (3691323719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691323719,  16,          1) /* ItemUseable - No */
     , (3691323719,  18,         32) /* UiEffects - Fire */
     , (3691323719,  19,       6000) /* Value */
     , (3691323719,  51,          1) /* CombatUse - Melee */
     , (3691323719,  65,        101) /* Placement - Resting */
     , (3691323719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691323719, 151,          2) /* HookType - Wall */
     , (3691323719, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691323719,   1, False) /* Stuck */
     , (3691323719,  11, True ) /* IgnoreCollisions */
     , (3691323719,  13, True ) /* Ethereal */
     , (3691323719,  14, True ) /* GravityStatus */
     , (3691323719,  19, True ) /* Attackable */
     , (3691323719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691323719,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691323719,   1, 'Insensate Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691323719,   1,   33559215) /* Setup */
     , (3691323719,   3,  536870932) /* SoundTable */
     , (3691323719,   8,  100677400) /* Icon */
     , (3691323719,  22,  872415275) /* PhysicsEffectTable */
     , (3691323719, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691323719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691323719, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3691323719, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691323719,   1, 3669596142) /* Owner */
     , (3691323719,   2, 3669596142) /* Container */
     , (3691323719, 8000, 3691323719) /* PCAPRecordedObjectIID */;
