INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714507, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714507,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714507,   5,        800) /* EncumbranceVal */
     , (2158714507,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714507,  16,          1) /* ItemUseable - No */
     , (2158714507,  18,        256) /* UiEffects - Acid */
     , (2158714507,  19,       2800) /* Value */
     , (2158714507,  51,          1) /* CombatUse - Melee */
     , (2158714507,  65,        101) /* Placement - Resting */
     , (2158714507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714507, 151,          2) /* HookType - Wall */
     , (2158714507, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714507,   1, False) /* Stuck */
     , (2158714507,  11, True ) /* IgnoreCollisions */
     , (2158714507,  13, True ) /* Ethereal */
     , (2158714507,  14, True ) /* GravityStatus */
     , (2158714507,  19, True ) /* Attackable */
     , (2158714507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714507,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714507,   1,   33555414) /* Setup */
     , (2158714507,   8,  100672844) /* Icon */
     , (2158714507,  22,  872415275) /* PhysicsEffectTable */
     , (2158714507, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158714507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714507, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714507,   1, 1343885388) /* Owner */
     , (2158714507,   2, 1343885388) /* Container */
     , (2158714507, 8000, 2158714507) /* PCAPRecordedObjectIID */;
