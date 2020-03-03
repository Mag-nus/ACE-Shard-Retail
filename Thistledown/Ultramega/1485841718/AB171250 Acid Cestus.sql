INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415952, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415952,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415952,   5,        135) /* EncumbranceVal */
     , (2870415952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415952,  16,          1) /* ItemUseable - No */
     , (2870415952,  18,        257) /* UiEffects - Magical, Acid */
     , (2870415952,  19,       4052) /* Value */
     , (2870415952,  51,          1) /* CombatUse - Melee */
     , (2870415952,  65,        101) /* Placement - Resting */
     , (2870415952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415952, 131,         63) /* MaterialType - Silver */
     , (2870415952, 151,          2) /* HookType - Wall */
     , (2870415952, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415952,   1, False) /* Stuck */
     , (2870415952,  11, True ) /* IgnoreCollisions */
     , (2870415952,  13, True ) /* Ethereal */
     , (2870415952,  14, True ) /* GravityStatus */
     , (2870415952,  19, True ) /* Attackable */
     , (2870415952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415952,  39, 0.800000011920929) /* DefaultScale */
     , (2870415952, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415952,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415952,   1,   33555992) /* Setup */
     , (2870415952,   3,  536870932) /* SoundTable */
     , (2870415952,   8,  100670016) /* Icon */
     , (2870415952,  22,  872415275) /* PhysicsEffectTable */
     , (2870415952, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415952,   1, 1342831552) /* Owner */
     , (2870415952,   2, 1342831552) /* Container */
     , (2870415952, 8000, 2870415952) /* PCAPRecordedObjectIID */;
