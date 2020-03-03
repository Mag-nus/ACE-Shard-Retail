INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671606201, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671606201,   1,          1) /* ItemType - MeleeWeapon */
     , (3671606201,   5,        800) /* EncumbranceVal */
     , (3671606201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3671606201,  16,          1) /* ItemUseable - No */
     , (3671606201,  18,        128) /* UiEffects - Frost */
     , (3671606201,  19,       4500) /* Value */
     , (3671606201,  51,          1) /* CombatUse - Melee */
     , (3671606201,  65,        101) /* Placement - Resting */
     , (3671606201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671606201, 151,          2) /* HookType - Wall */
     , (3671606201, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671606201,   1, False) /* Stuck */
     , (3671606201,  11, True ) /* IgnoreCollisions */
     , (3671606201,  13, True ) /* Ethereal */
     , (3671606201,  14, True ) /* GravityStatus */
     , (3671606201,  19, True ) /* Attackable */
     , (3671606201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671606201,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671606201,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606201,   1,   33558574) /* Setup */
     , (3671606201,   3,  536870932) /* SoundTable */
     , (3671606201,   8,  100675713) /* Icon */
     , (3671606201,  22,  872415275) /* PhysicsEffectTable */
     , (3671606201, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3671606201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671606201, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3671606201, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606201,   1, 3648844113) /* Owner */
     , (3671606201,   2, 3648844113) /* Container */
     , (3671606201, 8000, 3671606201) /* PCAPRecordedObjectIID */;
