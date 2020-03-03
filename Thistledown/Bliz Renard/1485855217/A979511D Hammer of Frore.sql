INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2843300125, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843300125,   1,          1) /* ItemType - MeleeWeapon */
     , (2843300125,   5,        800) /* EncumbranceVal */
     , (2843300125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2843300125,  16,          1) /* ItemUseable - No */
     , (2843300125,  18,        128) /* UiEffects - Frost */
     , (2843300125,  19,       4500) /* Value */
     , (2843300125,  51,          1) /* CombatUse - Melee */
     , (2843300125,  65,        101) /* Placement - Resting */
     , (2843300125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2843300125, 151,          2) /* HookType - Wall */
     , (2843300125, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843300125,   1, False) /* Stuck */
     , (2843300125,  11, True ) /* IgnoreCollisions */
     , (2843300125,  13, True ) /* Ethereal */
     , (2843300125,  14, True ) /* GravityStatus */
     , (2843300125,  19, True ) /* Attackable */
     , (2843300125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2843300125,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843300125,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843300125,   1,   33558574) /* Setup */
     , (2843300125,   3,  536870932) /* SoundTable */
     , (2843300125,   8,  100675713) /* Icon */
     , (2843300125,  22,  872415275) /* PhysicsEffectTable */
     , (2843300125, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2843300125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2843300125, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2843300125, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2843300125,   1, 1343193128) /* Owner */
     , (2843300125,   2, 1343193128) /* Container */
     , (2843300125, 8000, 2843300125) /* PCAPRecordedObjectIID */;
