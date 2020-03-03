INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009500, 24557, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009500,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009500,   5,        950) /* EncumbranceVal */
     , (2156009500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009500,  16,          1) /* ItemUseable - No */
     , (2156009500,  18,          1) /* UiEffects - Magical */
     , (2156009500,  19,       9000) /* Value */
     , (2156009500,  51,          1) /* CombatUse - Melee */
     , (2156009500,  65,        101) /* Placement - Resting */
     , (2156009500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009500, 151,          2) /* HookType - Wall */
     , (2156009500, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009500,   1, False) /* Stuck */
     , (2156009500,  11, True ) /* IgnoreCollisions */
     , (2156009500,  13, True ) /* Ethereal */
     , (2156009500,  14, True ) /* GravityStatus */
     , (2156009500,  19, True ) /* Attackable */
     , (2156009500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009500,  39, 1.39999997615814) /* DefaultScale */
     , (2156009500,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009500,   1, 'Quadruple-bladed Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009500,   1,   33558379) /* Setup */
     , (2156009500,   3,  536870932) /* SoundTable */
     , (2156009500,   8,  100674408) /* Icon */
     , (2156009500,  22,  872415275) /* PhysicsEffectTable */
     , (2156009500, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009500, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156009500, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009500,   1, 1343098228) /* Owner */
     , (2156009500,   2, 1343098228) /* Container */
     , (2156009500, 8000, 2156009500) /* PCAPRecordedObjectIID */;
