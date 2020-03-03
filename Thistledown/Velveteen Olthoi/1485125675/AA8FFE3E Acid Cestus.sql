INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563454, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563454,   1,          1) /* ItemType - MeleeWeapon */
     , (2861563454,   5,        135) /* EncumbranceVal */
     , (2861563454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861563454,  16,          1) /* ItemUseable - No */
     , (2861563454,  18,        257) /* UiEffects - Magical, Acid */
     , (2861563454,  19,       3498) /* Value */
     , (2861563454,  51,          1) /* CombatUse - Melee */
     , (2861563454,  65,        101) /* Placement - Resting */
     , (2861563454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563454, 131,         22) /* MaterialType - FireOpal */
     , (2861563454, 151,          2) /* HookType - Wall */
     , (2861563454, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563454,   1, False) /* Stuck */
     , (2861563454,  11, True ) /* IgnoreCollisions */
     , (2861563454,  13, True ) /* Ethereal */
     , (2861563454,  14, True ) /* GravityStatus */
     , (2861563454,  19, True ) /* Attackable */
     , (2861563454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563454,  39, 0.800000011920929) /* DefaultScale */
     , (2861563454, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563454,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563454,   1,   33555992) /* Setup */
     , (2861563454,   3,  536870932) /* SoundTable */
     , (2861563454,   8,  100670016) /* Icon */
     , (2861563454,  22,  872415275) /* PhysicsEffectTable */
     , (2861563454, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861563454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563454, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563454,   1, 2861563456) /* Owner */
     , (2861563454,   2, 2861563456) /* Container */
     , (2861563454, 8000, 2861563454) /* PCAPRecordedObjectIID */;
