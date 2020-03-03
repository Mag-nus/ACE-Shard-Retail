INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675975421, 28215, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675975421,   1,          1) /* ItemType - MeleeWeapon */
     , (3675975421,   5,        150) /* EncumbranceVal */
     , (3675975421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3675975421,  16,          1) /* ItemUseable - No */
     , (3675975421,  18,          1) /* UiEffects - Magical */
     , (3675975421,  19,       3000) /* Value */
     , (3675975421,  51,          1) /* CombatUse - Melee */
     , (3675975421,  65,        101) /* Placement - Resting */
     , (3675975421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675975421, 151,          2) /* HookType - Wall */
     , (3675975421, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675975421,   1, False) /* Stuck */
     , (3675975421,  11, True ) /* IgnoreCollisions */
     , (3675975421,  13, True ) /* Ethereal */
     , (3675975421,  14, True ) /* GravityStatus */
     , (3675975421,  19, True ) /* Attackable */
     , (3675975421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675975421,   1, 'Brass Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675975421,   1,   33558830) /* Setup */
     , (3675975421,   3,  536870932) /* SoundTable */
     , (3675975421,   8,  100676801) /* Icon */
     , (3675975421,  22,  872415275) /* PhysicsEffectTable */
     , (3675975421, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3675975421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675975421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675975421,   1, 3676461987) /* Owner */
     , (3675975421,   2, 3676461987) /* Container */
     , (3675975421, 8000, 3675975421) /* PCAPRecordedObjectIID */;
