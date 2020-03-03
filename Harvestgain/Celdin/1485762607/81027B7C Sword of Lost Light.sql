INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423548, 1427, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423548,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423548,   5,        450) /* EncumbranceVal */
     , (2164423548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423548,  16,          1) /* ItemUseable - No */
     , (2164423548,  18,          1) /* UiEffects - Magical */
     , (2164423548,  19,       9800) /* Value */
     , (2164423548,  51,          1) /* CombatUse - Melee */
     , (2164423548,  65,        101) /* Placement - Resting */
     , (2164423548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423548, 151,          2) /* HookType - Wall */
     , (2164423548, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423548,   1, False) /* Stuck */
     , (2164423548,  11, True ) /* IgnoreCollisions */
     , (2164423548,  13, True ) /* Ethereal */
     , (2164423548,  14, True ) /* GravityStatus */
     , (2164423548,  19, True ) /* Attackable */
     , (2164423548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423548,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423548,   1,   33555927) /* Setup */
     , (2164423548,   3,  536870932) /* SoundTable */
     , (2164423548,   8,  100669772) /* Icon */
     , (2164423548,  22,  872415275) /* PhysicsEffectTable */
     , (2164423548, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164423548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423548,   1, 1343340495) /* Owner */
     , (2164423548,   2, 1343340495) /* Container */
     , (2164423548, 8000, 2164423548) /* PCAPRecordedObjectIID */;
