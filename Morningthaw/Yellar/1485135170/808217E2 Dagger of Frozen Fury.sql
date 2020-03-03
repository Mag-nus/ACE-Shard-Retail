INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009442, 24099, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009442,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009442,   5,        100) /* EncumbranceVal */
     , (2156009442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009442,  16,          1) /* ItemUseable - No */
     , (2156009442,  18,        128) /* UiEffects - Frost */
     , (2156009442,  19,      10000) /* Value */
     , (2156009442,  51,          1) /* CombatUse - Melee */
     , (2156009442,  65,        101) /* Placement - Resting */
     , (2156009442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009442, 151,          2) /* HookType - Wall */
     , (2156009442, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009442,   1, False) /* Stuck */
     , (2156009442,  11, True ) /* IgnoreCollisions */
     , (2156009442,  13, True ) /* Ethereal */
     , (2156009442,  14, True ) /* GravityStatus */
     , (2156009442,  19, True ) /* Attackable */
     , (2156009442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009442,   1, 'Dagger of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009442,   1,   33558264) /* Setup */
     , (2156009442,   3,  536870932) /* SoundTable */
     , (2156009442,   8,  100674255) /* Icon */
     , (2156009442,  22,  872415275) /* PhysicsEffectTable */
     , (2156009442, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009442,   1, 1343098228) /* Owner */
     , (2156009442,   2, 1343098228) /* Container */
     , (2156009442, 8000, 2156009442) /* PCAPRecordedObjectIID */;
