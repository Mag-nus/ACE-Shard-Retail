INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655329021, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655329021,   1,          1) /* ItemType - MeleeWeapon */
     , (3655329021,   5,        575) /* EncumbranceVal */
     , (3655329021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655329021,  16,          1) /* ItemUseable - No */
     , (3655329021,  18,         64) /* UiEffects - Lightning */
     , (3655329021,  19,       3000) /* Value */
     , (3655329021,  51,          1) /* CombatUse - Melee */
     , (3655329021,  65,        101) /* Placement - Resting */
     , (3655329021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655329021, 151,          2) /* HookType - Wall */
     , (3655329021, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655329021,   1, False) /* Stuck */
     , (3655329021,  11, True ) /* IgnoreCollisions */
     , (3655329021,  13, True ) /* Ethereal */
     , (3655329021,  14, True ) /* GravityStatus */
     , (3655329021,  19, True ) /* Attackable */
     , (3655329021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655329021,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655329021,   1,   33555415) /* Setup */
     , (3655329021,   8,  100667619) /* Icon */
     , (3655329021,  22,  872415275) /* PhysicsEffectTable */
     , (3655329021, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655329021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655329021, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655329021,   1, 1343196344) /* Owner */
     , (3655329021,   2, 1343196344) /* Container */
     , (3655329021, 8000, 3655329021) /* PCAPRecordedObjectIID */;
