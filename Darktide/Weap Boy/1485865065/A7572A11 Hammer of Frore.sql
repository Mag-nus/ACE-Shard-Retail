INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507473, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507473,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507473,   5,        800) /* EncumbranceVal */
     , (2807507473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507473,  16,          1) /* ItemUseable - No */
     , (2807507473,  18,        128) /* UiEffects - Frost */
     , (2807507473,  19,       4500) /* Value */
     , (2807507473,  51,          1) /* CombatUse - Melee */
     , (2807507473,  65,        101) /* Placement - Resting */
     , (2807507473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507473, 151,          2) /* HookType - Wall */
     , (2807507473, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507473,   1, False) /* Stuck */
     , (2807507473,  11, True ) /* IgnoreCollisions */
     , (2807507473,  13, True ) /* Ethereal */
     , (2807507473,  14, True ) /* GravityStatus */
     , (2807507473,  19, True ) /* Attackable */
     , (2807507473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507473,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507473,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507473,   1,   33558574) /* Setup */
     , (2807507473,   3,  536870932) /* SoundTable */
     , (2807507473,   8,  100675713) /* Icon */
     , (2807507473,  22,  872415275) /* PhysicsEffectTable */
     , (2807507473, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507473, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2807507473, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507473,   1, 1343890286) /* Owner */
     , (2807507473,   2, 1343890286) /* Container */
     , (2807507473, 8000, 2807507473) /* PCAPRecordedObjectIID */;
