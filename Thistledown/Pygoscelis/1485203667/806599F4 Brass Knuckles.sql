INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142196, 28215, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142196,   1,          1) /* ItemType - MeleeWeapon */
     , (2154142196,   5,        150) /* EncumbranceVal */
     , (2154142196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154142196,  16,          1) /* ItemUseable - No */
     , (2154142196,  18,          1) /* UiEffects - Magical */
     , (2154142196,  19,       3000) /* Value */
     , (2154142196,  51,          1) /* CombatUse - Melee */
     , (2154142196,  65,        101) /* Placement - Resting */
     , (2154142196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142196, 151,          2) /* HookType - Wall */
     , (2154142196, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142196,   1, False) /* Stuck */
     , (2154142196,  11, True ) /* IgnoreCollisions */
     , (2154142196,  13, True ) /* Ethereal */
     , (2154142196,  14, True ) /* GravityStatus */
     , (2154142196,  19, True ) /* Attackable */
     , (2154142196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142196,   1, 'Brass Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142196,   1,   33558830) /* Setup */
     , (2154142196,   3,  536870932) /* SoundTable */
     , (2154142196,   8,  100676801) /* Icon */
     , (2154142196,  22,  872415275) /* PhysicsEffectTable */
     , (2154142196, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154142196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142196,   1, 2154142149) /* Owner */
     , (2154142196,   2, 2154142149) /* Container */
     , (2154142196, 8000, 2154142196) /* PCAPRecordedObjectIID */;
