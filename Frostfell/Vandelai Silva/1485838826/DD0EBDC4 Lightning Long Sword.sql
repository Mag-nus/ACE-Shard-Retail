INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730820, 3882, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730820,   1,          1) /* ItemType - MeleeWeapon */
     , (3708730820,   5,        319) /* EncumbranceVal */
     , (3708730820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708730820,  16,          1) /* ItemUseable - No */
     , (3708730820,  18,         65) /* UiEffects - Magical, Lightning */
     , (3708730820,  19,      14625) /* Value */
     , (3708730820,  51,          1) /* CombatUse - Melee */
     , (3708730820,  65,        101) /* Placement - Resting */
     , (3708730820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730820, 131,         63) /* MaterialType - Silver */
     , (3708730820, 151,          2) /* HookType - Wall */
     , (3708730820, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730820,   1, False) /* Stuck */
     , (3708730820,  11, True ) /* IgnoreCollisions */
     , (3708730820,  13, True ) /* Ethereal */
     , (3708730820,  14, True ) /* GravityStatus */
     , (3708730820,  19, True ) /* Attackable */
     , (3708730820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730820,  39, 1.100000023841858) /* DefaultScale */
     , (3708730820, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730820,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730820,   1,   33555795) /* Setup */
     , (3708730820,   3,  536870932) /* SoundTable */
     , (3708730820,   8,  100667613) /* Icon */
     , (3708730820,  22,  872415275) /* PhysicsEffectTable */
     , (3708730820, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708730820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730820,   1, 1342997549) /* Owner */
     , (3708730820,   2, 1342997549) /* Container */
     , (3708730820, 8000, 3708730820) /* PCAPRecordedObjectIID */;
