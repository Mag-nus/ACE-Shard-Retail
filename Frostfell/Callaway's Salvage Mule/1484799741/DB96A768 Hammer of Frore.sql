INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684083560, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684083560,   1,          1) /* ItemType - MeleeWeapon */
     , (3684083560,   5,        800) /* EncumbranceVal */
     , (3684083560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3684083560,  16,          1) /* ItemUseable - No */
     , (3684083560,  18,        128) /* UiEffects - Frost */
     , (3684083560,  19,       4500) /* Value */
     , (3684083560,  51,          1) /* CombatUse - Melee */
     , (3684083560,  65,        101) /* Placement - Resting */
     , (3684083560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684083560, 151,          2) /* HookType - Wall */
     , (3684083560, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684083560,   1, False) /* Stuck */
     , (3684083560,  11, True ) /* IgnoreCollisions */
     , (3684083560,  13, True ) /* Ethereal */
     , (3684083560,  14, True ) /* GravityStatus */
     , (3684083560,  19, True ) /* Attackable */
     , (3684083560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684083560,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684083560,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684083560,   1,   33558574) /* Setup */
     , (3684083560,   3,  536870932) /* SoundTable */
     , (3684083560,   8,  100675713) /* Icon */
     , (3684083560,  22,  872415275) /* PhysicsEffectTable */
     , (3684083560, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3684083560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684083560, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3684083560, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684083560,   1, 1343474423) /* Owner */
     , (3684083560,   2, 1343474423) /* Container */
     , (3684083560, 8000, 3684083560) /* PCAPRecordedObjectIID */;
