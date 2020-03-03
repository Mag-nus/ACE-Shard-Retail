INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818070, 4982, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818070,   1,          1) /* ItemType - MeleeWeapon */
     , (2856818070,   5,        800) /* EncumbranceVal */
     , (2856818070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856818070,  16,          1) /* ItemUseable - No */
     , (2856818070,  18,        128) /* UiEffects - Frost */
     , (2856818070,  19,       1500) /* Value */
     , (2856818070,  51,          1) /* CombatUse - Melee */
     , (2856818070,  65,        101) /* Placement - Resting */
     , (2856818070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818070, 151,          2) /* HookType - Wall */
     , (2856818070, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818070,   1, False) /* Stuck */
     , (2856818070,  11, True ) /* IgnoreCollisions */
     , (2856818070,  13, True ) /* Ethereal */
     , (2856818070,  14, True ) /* GravityStatus */
     , (2856818070,  19, True ) /* Attackable */
     , (2856818070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818070,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818070,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818070,   1,   33555820) /* Setup */
     , (2856818070,   3,  536870932) /* SoundTable */
     , (2856818070,   8,  100667619) /* Icon */
     , (2856818070,  22,  872415275) /* PhysicsEffectTable */
     , (2856818070, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856818070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818070, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2856818070, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818070,   1, 1342233731) /* Owner */
     , (2856818070,   2, 1342233731) /* Container */
     , (2856818070, 8000, 2856818070) /* PCAPRecordedObjectIID */;
