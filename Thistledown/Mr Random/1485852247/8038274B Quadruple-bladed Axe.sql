INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151163723, 24557, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151163723,   1,          1) /* ItemType - MeleeWeapon */
     , (2151163723,   5,        950) /* EncumbranceVal */
     , (2151163723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151163723,  16,          1) /* ItemUseable - No */
     , (2151163723,  18,          1) /* UiEffects - Magical */
     , (2151163723,  19,       9000) /* Value */
     , (2151163723,  51,          1) /* CombatUse - Melee */
     , (2151163723,  65,        101) /* Placement - Resting */
     , (2151163723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151163723, 151,          2) /* HookType - Wall */
     , (2151163723, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151163723,   1, False) /* Stuck */
     , (2151163723,  11, True ) /* IgnoreCollisions */
     , (2151163723,  13, True ) /* Ethereal */
     , (2151163723,  14, True ) /* GravityStatus */
     , (2151163723,  19, True ) /* Attackable */
     , (2151163723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151163723,  39, 1.39999997615814) /* DefaultScale */
     , (2151163723,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151163723,   1, 'Quadruple-bladed Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151163723,   1,   33558379) /* Setup */
     , (2151163723,   3,  536870932) /* SoundTable */
     , (2151163723,   8,  100674408) /* Icon */
     , (2151163723,  22,  872415275) /* PhysicsEffectTable */
     , (2151163723, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151163723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151163723, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2151163723, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151163723,   1, 2500436823) /* Owner */
     , (2151163723,   2, 2500436823) /* Container */
     , (2151163723, 8000, 2151163723) /* PCAPRecordedObjectIID */;
