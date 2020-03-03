INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219797, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219797,   1,          1) /* ItemType - MeleeWeapon */
     , (2153219797,   5,        800) /* EncumbranceVal */
     , (2153219797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153219797,  16,          1) /* ItemUseable - No */
     , (2153219797,  18,        256) /* UiEffects - Acid */
     , (2153219797,  19,       2800) /* Value */
     , (2153219797,  51,          1) /* CombatUse - Melee */
     , (2153219797,  65,        101) /* Placement - Resting */
     , (2153219797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219797, 151,          2) /* HookType - Wall */
     , (2153219797, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219797,   1, False) /* Stuck */
     , (2153219797,  11, True ) /* IgnoreCollisions */
     , (2153219797,  13, True ) /* Ethereal */
     , (2153219797,  14, True ) /* GravityStatus */
     , (2153219797,  19, True ) /* Attackable */
     , (2153219797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219797,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219797,   1,   33555414) /* Setup */
     , (2153219797,   8,  100672844) /* Icon */
     , (2153219797,  22,  872415275) /* PhysicsEffectTable */
     , (2153219797, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153219797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219797, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219797,   1, 1342998465) /* Owner */
     , (2153219797,   2, 1342998465) /* Container */
     , (2153219797, 8000, 2153219797) /* PCAPRecordedObjectIID */;
