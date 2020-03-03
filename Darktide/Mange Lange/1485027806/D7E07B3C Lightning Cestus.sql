INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813052, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813052,   1,          1) /* ItemType - MeleeWeapon */
     , (3621813052,   5,        106) /* EncumbranceVal */
     , (3621813052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621813052,  16,          1) /* ItemUseable - No */
     , (3621813052,  18,         64) /* UiEffects - Lightning */
     , (3621813052,  19,        687) /* Value */
     , (3621813052,  51,          1) /* CombatUse - Melee */
     , (3621813052,  65,        101) /* Placement - Resting */
     , (3621813052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813052, 131,         51) /* MaterialType - Ivory */
     , (3621813052, 151,          2) /* HookType - Wall */
     , (3621813052, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813052,   1, False) /* Stuck */
     , (3621813052,  11, True ) /* IgnoreCollisions */
     , (3621813052,  13, True ) /* Ethereal */
     , (3621813052,  14, True ) /* GravityStatus */
     , (3621813052,  19, True ) /* Attackable */
     , (3621813052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813052,  39, 0.800000011920929) /* DefaultScale */
     , (3621813052, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813052,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813052,   1,   33555995) /* Setup */
     , (3621813052,   3,  536870932) /* SoundTable */
     , (3621813052,   8,  100670016) /* Icon */
     , (3621813052,  22,  872415275) /* PhysicsEffectTable */
     , (3621813052, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621813052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813052,   1, 3621813054) /* Owner */
     , (3621813052,   2, 3621813054) /* Container */
     , (3621813052, 8000, 3621813052) /* PCAPRecordedObjectIID */;
