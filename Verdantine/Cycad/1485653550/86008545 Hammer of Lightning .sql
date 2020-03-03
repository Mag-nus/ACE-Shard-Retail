INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181061, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181061,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181061,   5,        575) /* EncumbranceVal */
     , (2248181061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181061,  16,          1) /* ItemUseable - No */
     , (2248181061,  18,         64) /* UiEffects - Lightning */
     , (2248181061,  19,       3000) /* Value */
     , (2248181061,  51,          1) /* CombatUse - Melee */
     , (2248181061,  65,        101) /* Placement - Resting */
     , (2248181061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181061, 151,          2) /* HookType - Wall */
     , (2248181061, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181061,   1, False) /* Stuck */
     , (2248181061,  11, True ) /* IgnoreCollisions */
     , (2248181061,  13, True ) /* Ethereal */
     , (2248181061,  14, True ) /* GravityStatus */
     , (2248181061,  19, True ) /* Attackable */
     , (2248181061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181061,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181061,   1,   33555415) /* Setup */
     , (2248181061,   8,  100667619) /* Icon */
     , (2248181061,  22,  872415275) /* PhysicsEffectTable */
     , (2248181061, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181061, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181061,   1, 2248181084) /* Owner */
     , (2248181061,   2, 2248181084) /* Container */
     , (2248181061, 8000, 2248181061) /* PCAPRecordedObjectIID */;
