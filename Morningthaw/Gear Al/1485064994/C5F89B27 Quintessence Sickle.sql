INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321404199, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321404199,   1,          1) /* ItemType - MeleeWeapon */
     , (3321404199,   5,        500) /* EncumbranceVal */
     , (3321404199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321404199,  16,          1) /* ItemUseable - No */
     , (3321404199,  18,          1) /* UiEffects - Magical */
     , (3321404199,  19,       3500) /* Value */
     , (3321404199,  51,          1) /* CombatUse - Melee */
     , (3321404199,  65,        101) /* Placement - Resting */
     , (3321404199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321404199, 151,          2) /* HookType - Wall */
     , (3321404199, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321404199,   1, False) /* Stuck */
     , (3321404199,  11, True ) /* IgnoreCollisions */
     , (3321404199,  13, True ) /* Ethereal */
     , (3321404199,  14, True ) /* GravityStatus */
     , (3321404199,  19, True ) /* Attackable */
     , (3321404199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321404199,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321404199,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321404199,   1,   33558568) /* Setup */
     , (3321404199,   3,  536870932) /* SoundTable */
     , (3321404199,   8,  100675660) /* Icon */
     , (3321404199,  22,  872415275) /* PhysicsEffectTable */
     , (3321404199, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321404199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321404199, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3321404199, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321404199,   1, 3321605647) /* Owner */
     , (3321404199,   2, 3321605647) /* Container */
     , (3321404199, 8000, 3321404199) /* PCAPRecordedObjectIID */;
