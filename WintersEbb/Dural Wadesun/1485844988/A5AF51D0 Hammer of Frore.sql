INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730384, 4982, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730384,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730384,   5,        800) /* EncumbranceVal */
     , (2779730384,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730384,  16,          1) /* ItemUseable - No */
     , (2779730384,  18,        128) /* UiEffects - Frost */
     , (2779730384,  19,       1500) /* Value */
     , (2779730384,  51,          1) /* CombatUse - Melee */
     , (2779730384,  65,        101) /* Placement - Resting */
     , (2779730384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730384, 151,          2) /* HookType - Wall */
     , (2779730384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730384,   1, False) /* Stuck */
     , (2779730384,  11, True ) /* IgnoreCollisions */
     , (2779730384,  13, True ) /* Ethereal */
     , (2779730384,  14, True ) /* GravityStatus */
     , (2779730384,  19, True ) /* Attackable */
     , (2779730384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730384,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730384,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730384,   1,   33555820) /* Setup */
     , (2779730384,   3,  536870932) /* SoundTable */
     , (2779730384,   8,  100667619) /* Icon */
     , (2779730384,  22,  872415275) /* PhysicsEffectTable */
     , (2779730384, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730384, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2779730384, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730384,   1, 2779730369) /* Owner */
     , (2779730384,   2, 2779730369) /* Container */
     , (2779730384, 8000, 2779730384) /* PCAPRecordedObjectIID */;
