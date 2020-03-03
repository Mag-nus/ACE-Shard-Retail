INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200800, 3894, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200800,   1,          1) /* ItemType - MeleeWeapon */
     , (2769200800,   5,        650) /* EncumbranceVal */
     , (2769200800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2769200800,  16,          1) /* ItemUseable - No */
     , (2769200800,  18,         65) /* UiEffects - Magical, Lightning */
     , (2769200800,  19,       4791) /* Value */
     , (2769200800,  51,          1) /* CombatUse - Melee */
     , (2769200800,  65,        101) /* Placement - Resting */
     , (2769200800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200800, 131,         63) /* MaterialType - Silver */
     , (2769200800, 151,          2) /* HookType - Wall */
     , (2769200800, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200800,   1, False) /* Stuck */
     , (2769200800,  11, True ) /* IgnoreCollisions */
     , (2769200800,  13, True ) /* Ethereal */
     , (2769200800,  14, True ) /* GravityStatus */
     , (2769200800,  19, True ) /* Attackable */
     , (2769200800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200800,  39, 1.21000003814697) /* DefaultScale */
     , (2769200800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200800,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200800,   1,   33555808) /* Setup */
     , (2769200800,   3,  536870932) /* SoundTable */
     , (2769200800,   8,  100668165) /* Icon */
     , (2769200800,  22,  872415275) /* PhysicsEffectTable */
     , (2769200800, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200800,   1, 2769200788) /* Owner */
     , (2769200800,   2, 2769200788) /* Container */
     , (2769200800, 8000, 2769200800) /* PCAPRecordedObjectIID */;
