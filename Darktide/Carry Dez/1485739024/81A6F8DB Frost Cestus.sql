INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203547, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203547,   1,          1) /* ItemType - MeleeWeapon */
     , (2175203547,   5,        111) /* EncumbranceVal */
     , (2175203547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175203547,  16,          1) /* ItemUseable - No */
     , (2175203547,  18,        129) /* UiEffects - Magical, Frost */
     , (2175203547,  19,       7054) /* Value */
     , (2175203547,  51,          1) /* CombatUse - Melee */
     , (2175203547,  65,        101) /* Placement - Resting */
     , (2175203547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203547, 131,         58) /* MaterialType - Bronze */
     , (2175203547, 151,          2) /* HookType - Wall */
     , (2175203547, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203547,   1, False) /* Stuck */
     , (2175203547,  11, True ) /* IgnoreCollisions */
     , (2175203547,  13, True ) /* Ethereal */
     , (2175203547,  14, True ) /* GravityStatus */
     , (2175203547,  19, True ) /* Attackable */
     , (2175203547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203547,  39, 0.800000011920929) /* DefaultScale */
     , (2175203547, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203547,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203547,   1,   33555994) /* Setup */
     , (2175203547,   3,  536870932) /* SoundTable */
     , (2175203547,   8,  100670025) /* Icon */
     , (2175203547,  22,  872415275) /* PhysicsEffectTable */
     , (2175203547, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175203547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203547,   1, 1343724834) /* Owner */
     , (2175203547,   2, 1343724834) /* Container */
     , (2175203547, 8000, 2175203547) /* PCAPRecordedObjectIID */;
