INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380409, 4982, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380409,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380409,   5,        800) /* EncumbranceVal */
     , (2925380409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380409,  16,          1) /* ItemUseable - No */
     , (2925380409,  18,        128) /* UiEffects - Frost */
     , (2925380409,  19,       1500) /* Value */
     , (2925380409,  51,          1) /* CombatUse - Melee */
     , (2925380409,  65,        101) /* Placement - Resting */
     , (2925380409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380409, 151,          2) /* HookType - Wall */
     , (2925380409, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380409,   1, False) /* Stuck */
     , (2925380409,  11, True ) /* IgnoreCollisions */
     , (2925380409,  13, True ) /* Ethereal */
     , (2925380409,  14, True ) /* GravityStatus */
     , (2925380409,  19, True ) /* Attackable */
     , (2925380409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380409,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380409,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380409,   1,   33555820) /* Setup */
     , (2925380409,   3,  536870932) /* SoundTable */
     , (2925380409,   8,  100667619) /* Icon */
     , (2925380409,  22,  872415275) /* PhysicsEffectTable */
     , (2925380409, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925380409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380409, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2925380409, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380409,   1, 2925380400) /* Owner */
     , (2925380409,   2, 2925380400) /* Container */
     , (2925380409, 8000, 2925380409) /* PCAPRecordedObjectIID */;
