INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217657, 28215, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217657,   1,          1) /* ItemType - MeleeWeapon */
     , (2166217657,   5,        150) /* EncumbranceVal */
     , (2166217657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166217657,  16,          1) /* ItemUseable - No */
     , (2166217657,  18,          1) /* UiEffects - Magical */
     , (2166217657,  19,       3000) /* Value */
     , (2166217657,  51,          1) /* CombatUse - Melee */
     , (2166217657,  65,        101) /* Placement - Resting */
     , (2166217657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217657, 151,          2) /* HookType - Wall */
     , (2166217657, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217657,   1, False) /* Stuck */
     , (2166217657,  11, True ) /* IgnoreCollisions */
     , (2166217657,  13, True ) /* Ethereal */
     , (2166217657,  14, True ) /* GravityStatus */
     , (2166217657,  19, True ) /* Attackable */
     , (2166217657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217657,   1, 'Brass Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217657,   1,   33558830) /* Setup */
     , (2166217657,   3,  536870932) /* SoundTable */
     , (2166217657,   8,  100676801) /* Icon */
     , (2166217657,  22,  872415275) /* PhysicsEffectTable */
     , (2166217657, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166217657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217657,   1, 2166095166) /* Owner */
     , (2166217657,   2, 2166095166) /* Container */
     , (2166217657, 8000, 2166217657) /* PCAPRecordedObjectIID */;
