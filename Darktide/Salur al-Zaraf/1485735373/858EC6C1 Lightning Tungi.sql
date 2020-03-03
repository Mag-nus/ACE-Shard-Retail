INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726721, 3902, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726721,   1,          1) /* ItemType - MeleeWeapon */
     , (2240726721,   5,        600) /* EncumbranceVal */
     , (2240726721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240726721,  16,          1) /* ItemUseable - No */
     , (2240726721,  18,         65) /* UiEffects - Magical, Lightning */
     , (2240726721,  19,       2658) /* Value */
     , (2240726721,  51,          1) /* CombatUse - Melee */
     , (2240726721,  65,        101) /* Placement - Resting */
     , (2240726721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726721, 131,         76) /* MaterialType - Pine */
     , (2240726721, 151,          2) /* HookType - Wall */
     , (2240726721, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726721,   1, False) /* Stuck */
     , (2240726721,  11, True ) /* IgnoreCollisions */
     , (2240726721,  13, True ) /* Ethereal */
     , (2240726721,  14, True ) /* GravityStatus */
     , (2240726721,  19, True ) /* Attackable */
     , (2240726721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726721,  39, 1.20000004768372) /* DefaultScale */
     , (2240726721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726721,   1, 'Lightning Tungi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726721,   1,   33555805) /* Setup */
     , (2240726721,   3,  536870932) /* SoundTable */
     , (2240726721,   8,  100667618) /* Icon */
     , (2240726721,  22,  872415275) /* PhysicsEffectTable */
     , (2240726721, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726721,   1, 1343687877) /* Owner */
     , (2240726721,   2, 1343687877) /* Container */
     , (2240726721, 8000, 2240726721) /* PCAPRecordedObjectIID */;
