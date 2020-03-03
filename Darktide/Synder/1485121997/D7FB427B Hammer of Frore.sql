INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567995, 4982, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567995,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567995,   5,        800) /* EncumbranceVal */
     , (3623567995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567995,  16,          1) /* ItemUseable - No */
     , (3623567995,  18,        128) /* UiEffects - Frost */
     , (3623567995,  19,       1500) /* Value */
     , (3623567995,  51,          1) /* CombatUse - Melee */
     , (3623567995,  65,        101) /* Placement - Resting */
     , (3623567995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567995, 151,          2) /* HookType - Wall */
     , (3623567995, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567995,   1, False) /* Stuck */
     , (3623567995,  11, True ) /* IgnoreCollisions */
     , (3623567995,  13, True ) /* Ethereal */
     , (3623567995,  14, True ) /* GravityStatus */
     , (3623567995,  19, True ) /* Attackable */
     , (3623567995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567995,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567995,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567995,   1,   33555820) /* Setup */
     , (3623567995,   3,  536870932) /* SoundTable */
     , (3623567995,   8,  100667619) /* Icon */
     , (3623567995,  22,  872415275) /* PhysicsEffectTable */
     , (3623567995, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623567995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567995, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3623567995, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567995,   1, 1342694204) /* Owner */
     , (3623567995,   2, 1342694204) /* Container */
     , (3623567995, 8000, 3623567995) /* PCAPRecordedObjectIID */;
