INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438190080, 24203, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438190080,   1,          1) /* ItemType - MeleeWeapon */
     , (2438190080,   5,        750) /* EncumbranceVal */
     , (2438190080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438190080,  16,          1) /* ItemUseable - No */
     , (2438190080,  18,          1) /* UiEffects - Magical */
     , (2438190080,  19,       8000) /* Value */
     , (2438190080,  51,          1) /* CombatUse - Melee */
     , (2438190080,  65,        101) /* Placement - Resting */
     , (2438190080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438190080, 151,          2) /* HookType - Wall */
     , (2438190080, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438190080,   1, False) /* Stuck */
     , (2438190080,  11, True ) /* IgnoreCollisions */
     , (2438190080,  13, True ) /* Ethereal */
     , (2438190080,  14, True ) /* GravityStatus */
     , (2438190080,  19, True ) /* Attackable */
     , (2438190080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438190080,   1, 'Weeping Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190080,   1,   33558295) /* Setup */
     , (2438190080,   3,  536870932) /* SoundTable */
     , (2438190080,   8,  100674269) /* Icon */
     , (2438190080,  22,  872415275) /* PhysicsEffectTable */
     , (2438190080, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438190080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438190080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190080,   1, 2438100095) /* Owner */
     , (2438190080,   2, 2438100095) /* Container */
     , (2438190080, 8000, 2438190080) /* PCAPRecordedObjectIID */;
