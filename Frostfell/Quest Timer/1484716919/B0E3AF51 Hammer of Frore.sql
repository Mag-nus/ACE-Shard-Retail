INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711569, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711569,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711569,   5,        800) /* EncumbranceVal */
     , (2967711569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711569,  16,          1) /* ItemUseable - No */
     , (2967711569,  18,        128) /* UiEffects - Frost */
     , (2967711569,  19,       4500) /* Value */
     , (2967711569,  51,          1) /* CombatUse - Melee */
     , (2967711569,  65,        101) /* Placement - Resting */
     , (2967711569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711569, 151,          2) /* HookType - Wall */
     , (2967711569, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711569,   1, False) /* Stuck */
     , (2967711569,  11, True ) /* IgnoreCollisions */
     , (2967711569,  13, True ) /* Ethereal */
     , (2967711569,  14, True ) /* GravityStatus */
     , (2967711569,  19, True ) /* Attackable */
     , (2967711569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711569,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711569,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711569,   1,   33558574) /* Setup */
     , (2967711569,   3,  536870932) /* SoundTable */
     , (2967711569,   8,  100675713) /* Icon */
     , (2967711569,  22,  872415275) /* PhysicsEffectTable */
     , (2967711569, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711569, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2967711569, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711569,   1, 2967711562) /* Owner */
     , (2967711569,   2, 2967711562) /* Container */
     , (2967711569, 8000, 2967711569) /* PCAPRecordedObjectIID */;
