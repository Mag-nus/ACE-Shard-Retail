INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655169794, 3645, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655169794,   1,          1) /* ItemType - MeleeWeapon */
     , (3655169794,   5,        700) /* EncumbranceVal */
     , (3655169794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655169794,  16,          1) /* ItemUseable - No */
     , (3655169794,  18,         32) /* UiEffects - Fire */
     , (3655169794,  19,       2500) /* Value */
     , (3655169794,  51,          1) /* CombatUse - Melee */
     , (3655169794,  65,        101) /* Placement - Resting */
     , (3655169794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655169794, 151,          2) /* HookType - Wall */
     , (3655169794, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655169794,   1, False) /* Stuck */
     , (3655169794,  11, True ) /* IgnoreCollisions */
     , (3655169794,  13, True ) /* Ethereal */
     , (3655169794,  14, True ) /* GravityStatus */
     , (3655169794,  19, True ) /* Attackable */
     , (3655169794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655169794,   1, 'Tibri''s Fire Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655169794,   1,   33555412) /* Setup */
     , (3655169794,   8,  100667609) /* Icon */
     , (3655169794,  22,  872415275) /* PhysicsEffectTable */
     , (3655169794, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655169794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655169794, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655169794,   1, 1343196344) /* Owner */
     , (3655169794,   2, 1343196344) /* Container */
     , (3655169794, 8000, 3655169794) /* PCAPRecordedObjectIID */;
