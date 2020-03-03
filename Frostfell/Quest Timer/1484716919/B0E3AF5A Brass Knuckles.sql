INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711578, 28215, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711578,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711578,   5,        150) /* EncumbranceVal */
     , (2967711578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711578,  16,          1) /* ItemUseable - No */
     , (2967711578,  18,          1) /* UiEffects - Magical */
     , (2967711578,  19,       3000) /* Value */
     , (2967711578,  51,          1) /* CombatUse - Melee */
     , (2967711578,  65,        101) /* Placement - Resting */
     , (2967711578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711578, 151,          2) /* HookType - Wall */
     , (2967711578, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711578,   1, False) /* Stuck */
     , (2967711578,  11, True ) /* IgnoreCollisions */
     , (2967711578,  13, True ) /* Ethereal */
     , (2967711578,  14, True ) /* GravityStatus */
     , (2967711578,  19, True ) /* Attackable */
     , (2967711578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711578,   1, 'Brass Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711578,   1,   33558830) /* Setup */
     , (2967711578,   3,  536870932) /* SoundTable */
     , (2967711578,   8,  100676801) /* Icon */
     , (2967711578,  22,  872415275) /* PhysicsEffectTable */
     , (2967711578, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711578,   1, 2967711562) /* Owner */
     , (2967711578,   2, 2967711562) /* Container */
     , (2967711578, 8000, 2967711578) /* PCAPRecordedObjectIID */;
