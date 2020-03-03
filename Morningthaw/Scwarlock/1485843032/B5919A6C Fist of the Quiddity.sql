INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046218348, 9598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046218348,   1,          1) /* ItemType - MeleeWeapon */
     , (3046218348,   5,        400) /* EncumbranceVal */
     , (3046218348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3046218348,  16,          1) /* ItemUseable - No */
     , (3046218348,  18,          1) /* UiEffects - Magical */
     , (3046218348,  19,       2000) /* Value */
     , (3046218348,  51,          1) /* CombatUse - Melee */
     , (3046218348,  65,        101) /* Placement - Resting */
     , (3046218348,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3046218348, 151,          2) /* HookType - Wall */
     , (3046218348, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046218348,   1, False) /* Stuck */
     , (3046218348,  11, True ) /* IgnoreCollisions */
     , (3046218348,  13, True ) /* Ethereal */
     , (3046218348,  14, True ) /* GravityStatus */
     , (3046218348,  15, True ) /* LightsStatus */
     , (3046218348,  19, True ) /* Attackable */
     , (3046218348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046218348,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046218348,   1, 'Fist of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046218348,   1,   33557109) /* Setup */
     , (3046218348,   3,  536870932) /* SoundTable */
     , (3046218348,   8,  100671695) /* Icon */
     , (3046218348,  22,  872415275) /* PhysicsEffectTable */
     , (3046218348, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3046218348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046218348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046218348,   1, 2484700978) /* Owner */
     , (3046218348,   2, 2484700978) /* Container */
     , (3046218348, 8000, 3046218348) /* PCAPRecordedObjectIID */;
