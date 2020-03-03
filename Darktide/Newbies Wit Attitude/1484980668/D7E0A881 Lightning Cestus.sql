INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824641, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824641,   1,          1) /* ItemType - MeleeWeapon */
     , (3621824641,   5,        135) /* EncumbranceVal */
     , (3621824641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621824641,  16,          1) /* ItemUseable - No */
     , (3621824641,  18,         64) /* UiEffects - Lightning */
     , (3621824641,  19,        638) /* Value */
     , (3621824641,  51,          1) /* CombatUse - Melee */
     , (3621824641,  65,        101) /* Placement - Resting */
     , (3621824641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824641, 131,         60) /* MaterialType - Gold */
     , (3621824641, 151,          2) /* HookType - Wall */
     , (3621824641, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824641,   1, False) /* Stuck */
     , (3621824641,  11, True ) /* IgnoreCollisions */
     , (3621824641,  13, True ) /* Ethereal */
     , (3621824641,  14, True ) /* GravityStatus */
     , (3621824641,  19, True ) /* Attackable */
     , (3621824641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824641,  39, 0.800000011920929) /* DefaultScale */
     , (3621824641, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824641,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824641,   1,   33555995) /* Setup */
     , (3621824641,   3,  536870932) /* SoundTable */
     , (3621824641,   8,  100670016) /* Icon */
     , (3621824641,  22,  872415275) /* PhysicsEffectTable */
     , (3621824641, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621824641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824641,   1, 1343503153) /* Owner */
     , (3621824641,   2, 1343503153) /* Container */
     , (3621824641, 8000, 3621824641) /* PCAPRecordedObjectIID */;
