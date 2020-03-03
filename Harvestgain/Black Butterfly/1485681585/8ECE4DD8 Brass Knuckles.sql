INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395885016, 28215, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395885016,   1,          1) /* ItemType - MeleeWeapon */
     , (2395885016,   5,        150) /* EncumbranceVal */
     , (2395885016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2395885016,  16,          1) /* ItemUseable - No */
     , (2395885016,  18,          1) /* UiEffects - Magical */
     , (2395885016,  19,       3000) /* Value */
     , (2395885016,  51,          1) /* CombatUse - Melee */
     , (2395885016,  65,        101) /* Placement - Resting */
     , (2395885016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395885016, 151,          2) /* HookType - Wall */
     , (2395885016, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395885016,   1, False) /* Stuck */
     , (2395885016,  11, True ) /* IgnoreCollisions */
     , (2395885016,  13, True ) /* Ethereal */
     , (2395885016,  14, True ) /* GravityStatus */
     , (2395885016,  19, True ) /* Attackable */
     , (2395885016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395885016,   1, 'Brass Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395885016,   1,   33558830) /* Setup */
     , (2395885016,   3,  536870932) /* SoundTable */
     , (2395885016,   8,  100676801) /* Icon */
     , (2395885016,  22,  872415275) /* PhysicsEffectTable */
     , (2395885016, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2395885016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395885016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395885016,   1, 1343064295) /* Owner */
     , (2395885016,   2, 1343064295) /* Container */
     , (2395885016, 8000, 2395885016) /* PCAPRecordedObjectIID */;
