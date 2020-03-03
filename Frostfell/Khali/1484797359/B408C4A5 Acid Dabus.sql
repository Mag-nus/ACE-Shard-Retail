INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473509, 3774, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473509,   1,          1) /* ItemType - MeleeWeapon */
     , (3020473509,   5,        342) /* EncumbranceVal */
     , (3020473509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3020473509,  16,          1) /* ItemUseable - No */
     , (3020473509,  18,        257) /* UiEffects - Magical, Acid */
     , (3020473509,  19,       5918) /* Value */
     , (3020473509,  51,          1) /* CombatUse - Melee */
     , (3020473509,  65,        101) /* Placement - Resting */
     , (3020473509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473509, 131,         59) /* MaterialType - Copper */
     , (3020473509, 151,          2) /* HookType - Wall */
     , (3020473509, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473509,   1, False) /* Stuck */
     , (3020473509,  11, True ) /* IgnoreCollisions */
     , (3020473509,  13, True ) /* Ethereal */
     , (3020473509,  14, True ) /* GravityStatus */
     , (3020473509,  19, True ) /* Attackable */
     , (3020473509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473509, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473509,   1, 'Acid Dabus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473509,   1,   33555742) /* Setup */
     , (3020473509,   3,  536870932) /* SoundTable */
     , (3020473509,   8,  100668874) /* Icon */
     , (3020473509,  22,  872415275) /* PhysicsEffectTable */
     , (3020473509, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020473509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473509,   1, 1343393782) /* Owner */
     , (3020473509,   2, 1343393782) /* Container */
     , (3020473509, 8000, 3020473509) /* PCAPRecordedObjectIID */;
