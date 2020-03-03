INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053805, 28216, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053805,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053805,   5,        400) /* EncumbranceVal */
     , (2185053805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053805,  16,          1) /* ItemUseable - No */
     , (2185053805,  18,          1) /* UiEffects - Magical */
     , (2185053805,  19,       3000) /* Value */
     , (2185053805,  51,          1) /* CombatUse - Melee */
     , (2185053805,  65,        101) /* Placement - Resting */
     , (2185053805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053805, 151,          2) /* HookType - Wall */
     , (2185053805, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053805,   1, False) /* Stuck */
     , (2185053805,  11, True ) /* IgnoreCollisions */
     , (2185053805,  13, True ) /* Ethereal */
     , (2185053805,  14, True ) /* GravityStatus */
     , (2185053805,  19, True ) /* Attackable */
     , (2185053805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053805,   1, 'Copper Cutlass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053805,   1,   33558828) /* Setup */
     , (2185053805,   3,  536870932) /* SoundTable */
     , (2185053805,   8,  100676799) /* Icon */
     , (2185053805,  22,  872415275) /* PhysicsEffectTable */
     , (2185053805, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053805,   1, 2185053795) /* Owner */
     , (2185053805,   2, 2185053795) /* Container */
     , (2185053805, 8000, 2185053805) /* PCAPRecordedObjectIID */;
