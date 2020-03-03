INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181067, 3645, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181067,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181067,   5,        700) /* EncumbranceVal */
     , (2248181067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181067,  16,          1) /* ItemUseable - No */
     , (2248181067,  18,         32) /* UiEffects - Fire */
     , (2248181067,  19,       2500) /* Value */
     , (2248181067,  51,          1) /* CombatUse - Melee */
     , (2248181067,  65,        101) /* Placement - Resting */
     , (2248181067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181067, 151,          2) /* HookType - Wall */
     , (2248181067, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181067,   1, False) /* Stuck */
     , (2248181067,  11, True ) /* IgnoreCollisions */
     , (2248181067,  13, True ) /* Ethereal */
     , (2248181067,  14, True ) /* GravityStatus */
     , (2248181067,  19, True ) /* Attackable */
     , (2248181067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181067,   1, 'Tibri''s Fire Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181067,   1,   33555412) /* Setup */
     , (2248181067,   8,  100667609) /* Icon */
     , (2248181067,  22,  872415275) /* PhysicsEffectTable */
     , (2248181067, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181067, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181067,   1, 2248181084) /* Owner */
     , (2248181067,   2, 2248181084) /* Container */
     , (2248181067, 8000, 2248181067) /* PCAPRecordedObjectIID */;
