INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264621, 24557, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264621,   1,          1) /* ItemType - MeleeWeapon */
     , (2148264621,   5,        950) /* EncumbranceVal */
     , (2148264621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148264621,  16,          1) /* ItemUseable - No */
     , (2148264621,  18,          1) /* UiEffects - Magical */
     , (2148264621,  19,       9000) /* Value */
     , (2148264621,  51,          1) /* CombatUse - Melee */
     , (2148264621,  65,        101) /* Placement - Resting */
     , (2148264621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264621, 151,          2) /* HookType - Wall */
     , (2148264621, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264621,   1, False) /* Stuck */
     , (2148264621,  11, True ) /* IgnoreCollisions */
     , (2148264621,  13, True ) /* Ethereal */
     , (2148264621,  14, True ) /* GravityStatus */
     , (2148264621,  19, True ) /* Attackable */
     , (2148264621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264621,  39, 1.39999997615814) /* DefaultScale */
     , (2148264621,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264621,   1, 'Quadruple-bladed Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264621,   1,   33558379) /* Setup */
     , (2148264621,   3,  536870932) /* SoundTable */
     , (2148264621,   8,  100674408) /* Icon */
     , (2148264621,  22,  872415275) /* PhysicsEffectTable */
     , (2148264621, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148264621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264621, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2148264621, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264621,   1, 2166199579) /* Owner */
     , (2148264621,   2, 2166199579) /* Container */
     , (2148264621, 8000, 2148264621) /* PCAPRecordedObjectIID */;
