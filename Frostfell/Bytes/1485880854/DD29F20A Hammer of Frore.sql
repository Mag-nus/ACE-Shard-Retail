INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710513674, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710513674,   1,          1) /* ItemType - MeleeWeapon */
     , (3710513674,   5,        800) /* EncumbranceVal */
     , (3710513674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710513674,  16,          1) /* ItemUseable - No */
     , (3710513674,  18,        128) /* UiEffects - Frost */
     , (3710513674,  19,       4500) /* Value */
     , (3710513674,  51,          1) /* CombatUse - Melee */
     , (3710513674,  65,        101) /* Placement - Resting */
     , (3710513674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710513674, 151,          2) /* HookType - Wall */
     , (3710513674, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710513674,   1, False) /* Stuck */
     , (3710513674,  11, True ) /* IgnoreCollisions */
     , (3710513674,  13, True ) /* Ethereal */
     , (3710513674,  14, True ) /* GravityStatus */
     , (3710513674,  19, True ) /* Attackable */
     , (3710513674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710513674,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710513674,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710513674,   1,   33558574) /* Setup */
     , (3710513674,   3,  536870932) /* SoundTable */
     , (3710513674,   8,  100675713) /* Icon */
     , (3710513674,  22,  872415275) /* PhysicsEffectTable */
     , (3710513674, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710513674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710513674, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710513674, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710513674,   1, 3709820459) /* Owner */
     , (3710513674,   2, 3709820459) /* Container */
     , (3710513674, 8000, 3710513674) /* PCAPRecordedObjectIID */;
