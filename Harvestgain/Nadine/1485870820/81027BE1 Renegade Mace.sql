INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423649, 25501, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423649,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423649,   5,        400) /* EncumbranceVal */
     , (2164423649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423649,  16,          1) /* ItemUseable - No */
     , (2164423649,  18,        256) /* UiEffects - Acid */
     , (2164423649,  19,       1800) /* Value */
     , (2164423649,  51,          1) /* CombatUse - Melee */
     , (2164423649,  65,        101) /* Placement - Resting */
     , (2164423649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423649, 151,          2) /* HookType - Wall */
     , (2164423649, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423649,   1, False) /* Stuck */
     , (2164423649,  11, True ) /* IgnoreCollisions */
     , (2164423649,  13, True ) /* Ethereal */
     , (2164423649,  14, True ) /* GravityStatus */
     , (2164423649,  19, True ) /* Attackable */
     , (2164423649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423649,   1, 'Renegade Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423649,   1,   33558438) /* Setup */
     , (2164423649,   3,  536870932) /* SoundTable */
     , (2164423649,   8,  100674810) /* Icon */
     , (2164423649,  22,  872415275) /* PhysicsEffectTable */
     , (2164423649, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164423649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423649,   1, 2164421629) /* Owner */
     , (2164423649,   2, 2164421629) /* Container */
     , (2164423649, 8000, 2164423649) /* PCAPRecordedObjectIID */;
