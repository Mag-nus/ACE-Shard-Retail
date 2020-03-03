INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144588, 3860, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144588,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144588,   5,        302) /* EncumbranceVal */
     , (2166144588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144588,  16,          1) /* ItemUseable - No */
     , (2166144588,  18,        128) /* UiEffects - Frost */
     , (2166144588,  19,       6322) /* Value */
     , (2166144588,  51,          1) /* CombatUse - Melee */
     , (2166144588,  65,        101) /* Placement - Resting */
     , (2166144588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144588, 131,         51) /* MaterialType - Ivory */
     , (2166144588, 151,          2) /* HookType - Wall */
     , (2166144588, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144588,   1, False) /* Stuck */
     , (2166144588,  11, True ) /* IgnoreCollisions */
     , (2166144588,  13, True ) /* Ethereal */
     , (2166144588,  14, True ) /* GravityStatus */
     , (2166144588,  19, True ) /* Attackable */
     , (2166144588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144588,  39, 1.20000004768372) /* DefaultScale */
     , (2166144588, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144588,   1, 'Frost Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144588,   1,   33555705) /* Setup */
     , (2166144588,   3,  536870932) /* SoundTable */
     , (2166144588,   8,  100670216) /* Icon */
     , (2166144588,  22,  872415275) /* PhysicsEffectTable */
     , (2166144588, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144588,   1, 2166095166) /* Owner */
     , (2166144588,   2, 2166095166) /* Container */
     , (2166144588, 8000, 2166144588) /* PCAPRecordedObjectIID */;
