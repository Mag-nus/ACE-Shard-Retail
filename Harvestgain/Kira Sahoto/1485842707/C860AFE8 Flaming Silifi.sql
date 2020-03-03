INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779688, 3867, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779688,   1,          1) /* ItemType - MeleeWeapon */
     , (3361779688,   5,        850) /* EncumbranceVal */
     , (3361779688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3361779688,  16,          1) /* ItemUseable - No */
     , (3361779688,  18,         33) /* UiEffects - Magical, Fire */
     , (3361779688,  19,       3077) /* Value */
     , (3361779688,  51,          1) /* CombatUse - Melee */
     , (3361779688,  65,        101) /* Placement - Resting */
     , (3361779688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779688, 131,         74) /* MaterialType - Mahogany */
     , (3361779688, 151,          2) /* HookType - Wall */
     , (3361779688, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779688,   1, False) /* Stuck */
     , (3361779688,  11, True ) /* IgnoreCollisions */
     , (3361779688,  13, True ) /* Ethereal */
     , (3361779688,  14, True ) /* GravityStatus */
     , (3361779688,  19, True ) /* Attackable */
     , (3361779688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779688,  39,    1.25) /* DefaultScale */
     , (3361779688, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779688,   1, 'Flaming Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779688,   1,   33555776) /* Setup */
     , (3361779688,   3,  536870932) /* SoundTable */
     , (3361779688,   8,  100667606) /* Icon */
     , (3361779688,  22,  872415275) /* PhysicsEffectTable */
     , (3361779688, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361779688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779688,   1, 3361779677) /* Owner */
     , (3361779688,   2, 3361779677) /* Container */
     , (3361779688, 8000, 3361779688) /* PCAPRecordedObjectIID */;
