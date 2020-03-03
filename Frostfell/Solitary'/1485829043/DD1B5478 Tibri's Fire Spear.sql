INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709555832, 3645, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709555832,   1,          1) /* ItemType - MeleeWeapon */
     , (3709555832,   5,        700) /* EncumbranceVal */
     , (3709555832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709555832,  16,          1) /* ItemUseable - No */
     , (3709555832,  18,         32) /* UiEffects - Fire */
     , (3709555832,  19,       2500) /* Value */
     , (3709555832,  51,          1) /* CombatUse - Melee */
     , (3709555832,  65,        101) /* Placement - Resting */
     , (3709555832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709555832, 151,          2) /* HookType - Wall */
     , (3709555832, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709555832,   1, False) /* Stuck */
     , (3709555832,  11, True ) /* IgnoreCollisions */
     , (3709555832,  13, True ) /* Ethereal */
     , (3709555832,  14, True ) /* GravityStatus */
     , (3709555832,  19, True ) /* Attackable */
     , (3709555832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709555832,   1, 'Tibri''s Fire Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709555832,   1,   33555412) /* Setup */
     , (3709555832,   8,  100667609) /* Icon */
     , (3709555832,  22,  872415275) /* PhysicsEffectTable */
     , (3709555832, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709555832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709555832, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709555832,   1, 1343494203) /* Owner */
     , (3709555832,   2, 1343494203) /* Container */
     , (3709555832, 8000, 3709555832) /* PCAPRecordedObjectIID */;
