INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144616, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144616,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144616,   5,        308) /* EncumbranceVal */
     , (2166144616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144616,  16,          1) /* ItemUseable - No */
     , (2166144616,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166144616,  19,       4908) /* Value */
     , (2166144616,  51,          1) /* CombatUse - Melee */
     , (2166144616,  65,        101) /* Placement - Resting */
     , (2166144616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144616, 131,         58) /* MaterialType - Bronze */
     , (2166144616, 151,          2) /* HookType - Wall */
     , (2166144616, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144616,   1, False) /* Stuck */
     , (2166144616,  11, True ) /* IgnoreCollisions */
     , (2166144616,  13, True ) /* Ethereal */
     , (2166144616,  14, True ) /* GravityStatus */
     , (2166144616,  19, True ) /* Attackable */
     , (2166144616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144616, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144616,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144616,   1,   33555782) /* Setup */
     , (2166144616,   3,  536870932) /* SoundTable */
     , (2166144616,   8,  100667604) /* Icon */
     , (2166144616,  22,  872415275) /* PhysicsEffectTable */
     , (2166144616, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144616,   1, 2166052310) /* Owner */
     , (2166144616,   2, 2166052310) /* Container */
     , (2166144616, 8000, 2166144616) /* PCAPRecordedObjectIID */;
