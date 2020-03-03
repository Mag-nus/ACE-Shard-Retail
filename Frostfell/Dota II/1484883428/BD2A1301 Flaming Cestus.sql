INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173651201, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173651201,   1,          1) /* ItemType - MeleeWeapon */
     , (3173651201,   5,        135) /* EncumbranceVal */
     , (3173651201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3173651201,  16,          1) /* ItemUseable - No */
     , (3173651201,  18,         33) /* UiEffects - Magical, Fire */
     , (3173651201,  19,       6705) /* Value */
     , (3173651201,  51,          1) /* CombatUse - Melee */
     , (3173651201,  65,        101) /* Placement - Resting */
     , (3173651201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173651201, 131,         63) /* MaterialType - Silver */
     , (3173651201, 151,          2) /* HookType - Wall */
     , (3173651201, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173651201,   1, False) /* Stuck */
     , (3173651201,  11, True ) /* IgnoreCollisions */
     , (3173651201,  13, True ) /* Ethereal */
     , (3173651201,  14, True ) /* GravityStatus */
     , (3173651201,  19, True ) /* Attackable */
     , (3173651201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173651201,  39, 0.800000011920929) /* DefaultScale */
     , (3173651201, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173651201,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173651201,   1,   33555993) /* Setup */
     , (3173651201,   3,  536870932) /* SoundTable */
     , (3173651201,   8,  100670016) /* Icon */
     , (3173651201,  22,  872415275) /* PhysicsEffectTable */
     , (3173651201, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3173651201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173651201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173651201,   1, 3664954893) /* Owner */
     , (3173651201,   2, 3664954893) /* Container */
     , (3173651201, 8000, 3173651201) /* PCAPRecordedObjectIID */;
