INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699139, 4982, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699139,   1,          1) /* ItemType - MeleeWeapon */
     , (3623699139,   5,        800) /* EncumbranceVal */
     , (3623699139,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623699139,  16,          1) /* ItemUseable - No */
     , (3623699139,  18,        128) /* UiEffects - Frost */
     , (3623699139,  19,       1500) /* Value */
     , (3623699139,  51,          1) /* CombatUse - Melee */
     , (3623699139,  65,        101) /* Placement - Resting */
     , (3623699139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699139, 151,          2) /* HookType - Wall */
     , (3623699139, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699139,   1, False) /* Stuck */
     , (3623699139,  11, True ) /* IgnoreCollisions */
     , (3623699139,  13, True ) /* Ethereal */
     , (3623699139,  14, True ) /* GravityStatus */
     , (3623699139,  19, True ) /* Attackable */
     , (3623699139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699139,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699139,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699139,   1,   33555820) /* Setup */
     , (3623699139,   3,  536870932) /* SoundTable */
     , (3623699139,   8,  100667619) /* Icon */
     , (3623699139,  22,  872415275) /* PhysicsEffectTable */
     , (3623699139, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623699139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699139, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3623699139, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699139,   1, 3623699137) /* Owner */
     , (3623699139,   2, 3623699137) /* Container */
     , (3623699139, 8000, 3623699139) /* PCAPRecordedObjectIID */;
