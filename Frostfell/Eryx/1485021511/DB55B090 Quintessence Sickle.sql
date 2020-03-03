INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679826064, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679826064,   1,          1) /* ItemType - MeleeWeapon */
     , (3679826064,   5,        500) /* EncumbranceVal */
     , (3679826064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679826064,  16,          1) /* ItemUseable - No */
     , (3679826064,  18,          1) /* UiEffects - Magical */
     , (3679826064,  19,       3500) /* Value */
     , (3679826064,  51,          1) /* CombatUse - Melee */
     , (3679826064,  65,        101) /* Placement - Resting */
     , (3679826064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679826064, 151,          2) /* HookType - Wall */
     , (3679826064, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679826064,   1, False) /* Stuck */
     , (3679826064,  11, True ) /* IgnoreCollisions */
     , (3679826064,  13, True ) /* Ethereal */
     , (3679826064,  14, True ) /* GravityStatus */
     , (3679826064,  19, True ) /* Attackable */
     , (3679826064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679826064,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679826064,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679826064,   1,   33558568) /* Setup */
     , (3679826064,   3,  536870932) /* SoundTable */
     , (3679826064,   8,  100675660) /* Icon */
     , (3679826064,  22,  872415275) /* PhysicsEffectTable */
     , (3679826064, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679826064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679826064, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3679826064, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679826064,   1, 1343195214) /* Owner */
     , (3679826064,   2, 1343195214) /* Container */
     , (3679826064, 8000, 3679826064) /* PCAPRecordedObjectIID */;
