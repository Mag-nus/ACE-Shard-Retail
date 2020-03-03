INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092574, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092574,   1,          1) /* ItemType - MeleeWeapon */
     , (2542092574,   5,        575) /* EncumbranceVal */
     , (2542092574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2542092574,  16,          1) /* ItemUseable - No */
     , (2542092574,  18,         64) /* UiEffects - Lightning */
     , (2542092574,  19,       3000) /* Value */
     , (2542092574,  51,          1) /* CombatUse - Melee */
     , (2542092574,  65,        101) /* Placement - Resting */
     , (2542092574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092574, 151,          2) /* HookType - Wall */
     , (2542092574, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092574,   1, False) /* Stuck */
     , (2542092574,  11, True ) /* IgnoreCollisions */
     , (2542092574,  13, True ) /* Ethereal */
     , (2542092574,  14, True ) /* GravityStatus */
     , (2542092574,  19, True ) /* Attackable */
     , (2542092574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092574,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092574,   1,   33555415) /* Setup */
     , (2542092574,   8,  100667619) /* Icon */
     , (2542092574,  22,  872415275) /* PhysicsEffectTable */
     , (2542092574, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2542092574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092574, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092574,   1, 1342998465) /* Owner */
     , (2542092574,   2, 1342998465) /* Container */
     , (2542092574, 8000, 2542092574) /* PCAPRecordedObjectIID */;
