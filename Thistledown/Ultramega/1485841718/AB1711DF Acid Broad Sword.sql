INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415839, 3877, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415839,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415839,   5,        550) /* EncumbranceVal */
     , (2870415839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415839,  16,          1) /* ItemUseable - No */
     , (2870415839,  18,        257) /* UiEffects - Magical, Acid */
     , (2870415839,  19,       1727) /* Value */
     , (2870415839,  51,          1) /* CombatUse - Melee */
     , (2870415839,  65,        101) /* Placement - Resting */
     , (2870415839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415839, 131,         63) /* MaterialType - Silver */
     , (2870415839, 151,          2) /* HookType - Wall */
     , (2870415839, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415839,   1, False) /* Stuck */
     , (2870415839,  11, True ) /* IgnoreCollisions */
     , (2870415839,  13, True ) /* Ethereal */
     , (2870415839,  14, True ) /* GravityStatus */
     , (2870415839,  19, True ) /* Attackable */
     , (2870415839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415839,  39, 1.10000002384186) /* DefaultScale */
     , (2870415839, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415839,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415839,   1,   33555814) /* Setup */
     , (2870415839,   3,  536870932) /* SoundTable */
     , (2870415839,   8,  100667610) /* Icon */
     , (2870415839,  22,  872415275) /* PhysicsEffectTable */
     , (2870415839, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415839,   1, 1342831552) /* Owner */
     , (2870415839,   2, 1342831552) /* Container */
     , (2870415839, 8000, 2870415839) /* PCAPRecordedObjectIID */;
