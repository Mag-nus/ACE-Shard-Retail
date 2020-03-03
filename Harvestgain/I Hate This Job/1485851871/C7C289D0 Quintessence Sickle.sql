INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351415248, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351415248,   1,          1) /* ItemType - MeleeWeapon */
     , (3351415248,   5,        500) /* EncumbranceVal */
     , (3351415248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351415248,  16,          1) /* ItemUseable - No */
     , (3351415248,  18,          1) /* UiEffects - Magical */
     , (3351415248,  19,       3500) /* Value */
     , (3351415248,  51,          1) /* CombatUse - Melee */
     , (3351415248,  65,        101) /* Placement - Resting */
     , (3351415248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351415248, 151,          2) /* HookType - Wall */
     , (3351415248, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351415248,   1, False) /* Stuck */
     , (3351415248,  11, True ) /* IgnoreCollisions */
     , (3351415248,  13, True ) /* Ethereal */
     , (3351415248,  14, True ) /* GravityStatus */
     , (3351415248,  19, True ) /* Attackable */
     , (3351415248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351415248,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351415248,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415248,   1,   33558568) /* Setup */
     , (3351415248,   3,  536870932) /* SoundTable */
     , (3351415248,   8,  100675660) /* Icon */
     , (3351415248,  22,  872415275) /* PhysicsEffectTable */
     , (3351415248, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351415248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351415248, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351415248, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415248,   1, 1343124254) /* Owner */
     , (3351415248,   2, 1343124254) /* Container */
     , (3351415248, 8000, 3351415248) /* PCAPRecordedObjectIID */;
