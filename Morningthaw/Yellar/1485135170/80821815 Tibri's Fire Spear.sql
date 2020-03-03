INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009493, 3645, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009493,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009493,   5,        700) /* EncumbranceVal */
     , (2156009493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009493,  16,          1) /* ItemUseable - No */
     , (2156009493,  18,         32) /* UiEffects - Fire */
     , (2156009493,  19,       2500) /* Value */
     , (2156009493,  51,          1) /* CombatUse - Melee */
     , (2156009493,  65,        101) /* Placement - Resting */
     , (2156009493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009493, 151,          2) /* HookType - Wall */
     , (2156009493, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009493,   1, False) /* Stuck */
     , (2156009493,  11, True ) /* IgnoreCollisions */
     , (2156009493,  13, True ) /* Ethereal */
     , (2156009493,  14, True ) /* GravityStatus */
     , (2156009493,  19, True ) /* Attackable */
     , (2156009493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009493,   1, 'Tibri''s Fire Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009493,   1,   33555412) /* Setup */
     , (2156009493,   8,  100667609) /* Icon */
     , (2156009493,  22,  872415275) /* PhysicsEffectTable */
     , (2156009493, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009493, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009493,   1, 2156009473) /* Owner */
     , (2156009493,   2, 2156009473) /* Container */
     , (2156009493, 8000, 2156009493) /* PCAPRecordedObjectIID */;
