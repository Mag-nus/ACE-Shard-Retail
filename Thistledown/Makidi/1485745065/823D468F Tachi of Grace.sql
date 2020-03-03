INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053839, 34341, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053839,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053839,   5,        375) /* EncumbranceVal */
     , (2185053839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053839,  16,          1) /* ItemUseable - No */
     , (2185053839,  18,          1) /* UiEffects - Magical */
     , (2185053839,  19,       6000) /* Value */
     , (2185053839,  51,          1) /* CombatUse - Melee */
     , (2185053839,  65,        101) /* Placement - Resting */
     , (2185053839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053839, 151,          2) /* HookType - Wall */
     , (2185053839, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053839,   1, False) /* Stuck */
     , (2185053839,  11, True ) /* IgnoreCollisions */
     , (2185053839,  13, True ) /* Ethereal */
     , (2185053839,  14, True ) /* GravityStatus */
     , (2185053839,  19, True ) /* Attackable */
     , (2185053839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053839,   1, 'Tachi of Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053839,   1,   33560150) /* Setup */
     , (2185053839,   3,  536870932) /* SoundTable */
     , (2185053839,   8,  100689290) /* Icon */
     , (2185053839,  22,  872415275) /* PhysicsEffectTable */
     , (2185053839, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053839,   1, 2185053829) /* Owner */
     , (2185053839,   2, 2185053829) /* Container */
     , (2185053839, 8000, 2185053839) /* PCAPRecordedObjectIID */;
