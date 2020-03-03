INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165123444, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165123444,   1,          1) /* ItemType - MeleeWeapon */
     , (2165123444,   5,        575) /* EncumbranceVal */
     , (2165123444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165123444,  16,          1) /* ItemUseable - No */
     , (2165123444,  18,         64) /* UiEffects - Lightning */
     , (2165123444,  19,       3000) /* Value */
     , (2165123444,  51,          1) /* CombatUse - Melee */
     , (2165123444,  65,        101) /* Placement - Resting */
     , (2165123444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165123444, 151,          2) /* HookType - Wall */
     , (2165123444, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165123444,   1, False) /* Stuck */
     , (2165123444,  11, True ) /* IgnoreCollisions */
     , (2165123444,  13, True ) /* Ethereal */
     , (2165123444,  14, True ) /* GravityStatus */
     , (2165123444,  19, True ) /* Attackable */
     , (2165123444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165123444,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165123444,   1,   33555415) /* Setup */
     , (2165123444,   8,  100667619) /* Icon */
     , (2165123444,  22,  872415275) /* PhysicsEffectTable */
     , (2165123444, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165123444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165123444, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165123444,   1, 1343073532) /* Owner */
     , (2165123444,   2, 1343073532) /* Container */
     , (2165123444, 8000, 2165123444) /* PCAPRecordedObjectIID */;
