INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925317390, 1481, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925317390,   1,          1) /* ItemType - MeleeWeapon */
     , (2925317390,   5,        200) /* EncumbranceVal */
     , (2925317390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925317390,  16,          1) /* ItemUseable - No */
     , (2925317390,  18,         32) /* UiEffects - Fire */
     , (2925317390,  19,       3000) /* Value */
     , (2925317390,  51,          1) /* CombatUse - Melee */
     , (2925317390,  65,        101) /* Placement - Resting */
     , (2925317390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925317390, 151,          2) /* HookType - Wall */
     , (2925317390, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925317390,   1, False) /* Stuck */
     , (2925317390,  11, True ) /* IgnoreCollisions */
     , (2925317390,  13, True ) /* Ethereal */
     , (2925317390,  14, True ) /* GravityStatus */
     , (2925317390,  19, True ) /* Attackable */
     , (2925317390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925317390,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925317390,   1, 'Quarter Staff of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317390,   1,   33558066) /* Setup */
     , (2925317390,   8,  100667602) /* Icon */
     , (2925317390,  22,  872415275) /* PhysicsEffectTable */
     , (2925317390, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925317390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925317390, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317390,   1, 2925318974) /* Owner */
     , (2925317390,   2, 2925318974) /* Container */
     , (2925317390, 8000, 2925317390) /* PCAPRecordedObjectIID */;
