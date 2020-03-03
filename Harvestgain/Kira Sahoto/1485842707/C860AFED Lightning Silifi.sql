INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779693, 3866, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779693,   1,          1) /* ItemType - MeleeWeapon */
     , (3361779693,   5,        850) /* EncumbranceVal */
     , (3361779693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3361779693,  16,          1) /* ItemUseable - No */
     , (3361779693,  18,         65) /* UiEffects - Magical, Lightning */
     , (3361779693,  19,       3048) /* Value */
     , (3361779693,  51,          1) /* CombatUse - Melee */
     , (3361779693,  65,        101) /* Placement - Resting */
     , (3361779693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779693, 131,         73) /* MaterialType - Ebony */
     , (3361779693, 151,          2) /* HookType - Wall */
     , (3361779693, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779693,   1, False) /* Stuck */
     , (3361779693,  11, True ) /* IgnoreCollisions */
     , (3361779693,  13, True ) /* Ethereal */
     , (3361779693,  14, True ) /* GravityStatus */
     , (3361779693,  19, True ) /* Attackable */
     , (3361779693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779693,  39,    1.25) /* DefaultScale */
     , (3361779693, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779693,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779693,   1,   33555781) /* Setup */
     , (3361779693,   3,  536870932) /* SoundTable */
     , (3361779693,   8,  100667606) /* Icon */
     , (3361779693,  22,  872415275) /* PhysicsEffectTable */
     , (3361779693, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361779693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779693,   1, 1342407446) /* Owner */
     , (3361779693,   2, 1342407446) /* Container */
     , (3361779693, 8000, 3361779693) /* PCAPRecordedObjectIID */;
