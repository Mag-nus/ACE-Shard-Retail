INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622737712, 3867, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622737712,   1,          1) /* ItemType - MeleeWeapon */
     , (3622737712,   5,        850) /* EncumbranceVal */
     , (3622737712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622737712,  16,          1) /* ItemUseable - No */
     , (3622737712,  18,         33) /* UiEffects - Magical, Fire */
     , (3622737712,  19,       8260) /* Value */
     , (3622737712,  51,          1) /* CombatUse - Melee */
     , (3622737712,  65,        101) /* Placement - Resting */
     , (3622737712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622737712, 131,         63) /* MaterialType - Silver */
     , (3622737712, 151,          2) /* HookType - Wall */
     , (3622737712, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622737712,   1, False) /* Stuck */
     , (3622737712,  11, True ) /* IgnoreCollisions */
     , (3622737712,  13, True ) /* Ethereal */
     , (3622737712,  14, True ) /* GravityStatus */
     , (3622737712,  19, True ) /* Attackable */
     , (3622737712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622737712,  39,    1.25) /* DefaultScale */
     , (3622737712, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622737712,   1, 'Flaming Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622737712,   1,   33555776) /* Setup */
     , (3622737712,   3,  536870932) /* SoundTable */
     , (3622737712,   8,  100667606) /* Icon */
     , (3622737712,  22,  872415275) /* PhysicsEffectTable */
     , (3622737712, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622737712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622737712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622737712,   1, 3622744771) /* Owner */
     , (3622737712,   2, 3622744771) /* Container */
     , (3622737712, 8000, 3622737712) /* PCAPRecordedObjectIID */;
