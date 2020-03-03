INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181034, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181034,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181034,   5,        800) /* EncumbranceVal */
     , (2248181034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181034,  16,          1) /* ItemUseable - No */
     , (2248181034,  18,        256) /* UiEffects - Acid */
     , (2248181034,  19,       2800) /* Value */
     , (2248181034,  51,          1) /* CombatUse - Melee */
     , (2248181034,  65,        101) /* Placement - Resting */
     , (2248181034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181034, 151,          2) /* HookType - Wall */
     , (2248181034, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181034,   1, False) /* Stuck */
     , (2248181034,  11, True ) /* IgnoreCollisions */
     , (2248181034,  13, True ) /* Ethereal */
     , (2248181034,  14, True ) /* GravityStatus */
     , (2248181034,  19, True ) /* Attackable */
     , (2248181034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181034,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181034,   1,   33555414) /* Setup */
     , (2248181034,   8,  100672844) /* Icon */
     , (2248181034,  22,  872415275) /* PhysicsEffectTable */
     , (2248181034, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181034, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181034,   1, 2248181084) /* Owner */
     , (2248181034,   2, 2248181084) /* Container */
     , (2248181034, 8000, 2248181034) /* PCAPRecordedObjectIID */;
