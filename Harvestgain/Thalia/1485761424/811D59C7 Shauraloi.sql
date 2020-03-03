INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184391, 21435, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184391,   1,          1) /* ItemType - MeleeWeapon */
     , (2166184391,   5,        800) /* EncumbranceVal */
     , (2166184391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166184391,  16,          1) /* ItemUseable - No */
     , (2166184391,  18,          1) /* UiEffects - Magical */
     , (2166184391,  19,       4000) /* Value */
     , (2166184391,  51,          1) /* CombatUse - Melee */
     , (2166184391,  65,        101) /* Placement - Resting */
     , (2166184391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184391, 151,          2) /* HookType - Wall */
     , (2166184391, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184391,   1, False) /* Stuck */
     , (2166184391,  11, True ) /* IgnoreCollisions */
     , (2166184391,  13, True ) /* Ethereal */
     , (2166184391,  14, True ) /* GravityStatus */
     , (2166184391,  19, True ) /* Attackable */
     , (2166184391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184391,   1, 'Shauraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184391,   1,   33557958) /* Setup */
     , (2166184391,   3,  536870932) /* SoundTable */
     , (2166184391,   8,  100673485) /* Icon */
     , (2166184391,  22,  872415275) /* PhysicsEffectTable */
     , (2166184391, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166184391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184391,   1, 1343073532) /* Owner */
     , (2166184391,   2, 1343073532) /* Container */
     , (2166184391, 8000, 2166184391) /* PCAPRecordedObjectIID */;
