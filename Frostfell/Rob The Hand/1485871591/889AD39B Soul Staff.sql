INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291848091, 23540, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291848091,   1,          1) /* ItemType - MeleeWeapon */
     , (2291848091,   5,        450) /* EncumbranceVal */
     , (2291848091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2291848091,  16,          1) /* ItemUseable - No */
     , (2291848091,  18,         64) /* UiEffects - Lightning */
     , (2291848091,  19,       2700) /* Value */
     , (2291848091,  51,          1) /* CombatUse - Melee */
     , (2291848091,  65,        101) /* Placement - Resting */
     , (2291848091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291848091, 151,          2) /* HookType - Wall */
     , (2291848091, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291848091,   1, False) /* Stuck */
     , (2291848091,  11, True ) /* IgnoreCollisions */
     , (2291848091,  13, True ) /* Ethereal */
     , (2291848091,  14, True ) /* GravityStatus */
     , (2291848091,  19, True ) /* Attackable */
     , (2291848091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291848091,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291848091,   1,   33557346) /* Setup */
     , (2291848091,   3,  536870932) /* SoundTable */
     , (2291848091,   8,  100674098) /* Icon */
     , (2291848091,  22,  872415275) /* PhysicsEffectTable */
     , (2291848091, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2291848091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291848091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291848091,   1, 1343487988) /* Owner */
     , (2291848091,   2, 1343487988) /* Container */
     , (2291848091, 8000, 2291848091) /* PCAPRecordedObjectIID */;
