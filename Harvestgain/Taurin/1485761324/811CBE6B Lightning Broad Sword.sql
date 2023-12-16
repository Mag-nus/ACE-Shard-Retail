INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144619, 3878, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144619,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144619,   5,        325) /* EncumbranceVal */
     , (2166144619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144619,  16,          1) /* ItemUseable - No */
     , (2166144619,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166144619,  19,      17547) /* Value */
     , (2166144619,  51,          1) /* CombatUse - Melee */
     , (2166144619,  65,        101) /* Placement - Resting */
     , (2166144619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144619, 131,         51) /* MaterialType - Ivory */
     , (2166144619, 151,          2) /* HookType - Wall */
     , (2166144619, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144619,   1, False) /* Stuck */
     , (2166144619,  11, True ) /* IgnoreCollisions */
     , (2166144619,  13, True ) /* Ethereal */
     , (2166144619,  14, True ) /* GravityStatus */
     , (2166144619,  19, True ) /* Attackable */
     , (2166144619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144619,  39, 1.100000023841858) /* DefaultScale */
     , (2166144619, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144619,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144619,   1,   33555807) /* Setup */
     , (2166144619,   3,  536870932) /* SoundTable */
     , (2166144619,   8,  100667610) /* Icon */
     , (2166144619,  22,  872415275) /* PhysicsEffectTable */
     , (2166144619, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144619,   1, 2166052310) /* Owner */
     , (2166144619,   2, 2166052310) /* Container */
     , (2166144619, 8000, 2166144619) /* PCAPRecordedObjectIID */;
