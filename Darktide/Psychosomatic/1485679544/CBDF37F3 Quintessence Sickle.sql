INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403699, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403699,   1,          1) /* ItemType - MeleeWeapon */
     , (3420403699,   5,        500) /* EncumbranceVal */
     , (3420403699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3420403699,  16,          1) /* ItemUseable - No */
     , (3420403699,  18,          1) /* UiEffects - Magical */
     , (3420403699,  19,       3500) /* Value */
     , (3420403699,  51,          1) /* CombatUse - Melee */
     , (3420403699,  65,        101) /* Placement - Resting */
     , (3420403699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403699, 151,          2) /* HookType - Wall */
     , (3420403699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403699,   1, False) /* Stuck */
     , (3420403699,  11, True ) /* IgnoreCollisions */
     , (3420403699,  13, True ) /* Ethereal */
     , (3420403699,  14, True ) /* GravityStatus */
     , (3420403699,  19, True ) /* Attackable */
     , (3420403699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420403699,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403699,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403699,   1,   33558568) /* Setup */
     , (3420403699,   3,  536870932) /* SoundTable */
     , (3420403699,   8,  100675660) /* Icon */
     , (3420403699,  22,  872415275) /* PhysicsEffectTable */
     , (3420403699, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3420403699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403699, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3420403699, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403699,   1, 3417312108) /* Owner */
     , (3420403699,   2, 3417312108) /* Container */
     , (3420403699, 8000, 3420403699) /* PCAPRecordedObjectIID */;
