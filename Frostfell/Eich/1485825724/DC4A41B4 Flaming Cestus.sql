INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854004, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854004,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854004,   5,        126) /* EncumbranceVal */
     , (3695854004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854004,  16,          1) /* ItemUseable - No */
     , (3695854004,  18,         32) /* UiEffects - Fire */
     , (3695854004,  19,        727) /* Value */
     , (3695854004,  51,          1) /* CombatUse - Melee */
     , (3695854004,  65,        101) /* Placement - Resting */
     , (3695854004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854004, 131,         64) /* MaterialType - Steel */
     , (3695854004, 151,          2) /* HookType - Wall */
     , (3695854004, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854004,   1, False) /* Stuck */
     , (3695854004,  11, True ) /* IgnoreCollisions */
     , (3695854004,  13, True ) /* Ethereal */
     , (3695854004,  14, True ) /* GravityStatus */
     , (3695854004,  19, True ) /* Attackable */
     , (3695854004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854004,  39, 0.800000011920929) /* DefaultScale */
     , (3695854004, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854004,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854004,   1,   33555993) /* Setup */
     , (3695854004,   3,  536870932) /* SoundTable */
     , (3695854004,   8,  100670016) /* Icon */
     , (3695854004,  22,  872415275) /* PhysicsEffectTable */
     , (3695854004, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695854004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854004,   1, 3695853992) /* Owner */
     , (3695854004,   2, 3695853992) /* Container */
     , (3695854004, 8000, 3695854004) /* PCAPRecordedObjectIID */;
