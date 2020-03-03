INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640703, 3892, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640703,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640703,   5,        450) /* EncumbranceVal */
     , (3667640703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640703,  16,          1) /* ItemUseable - No */
     , (3667640703,  18,        129) /* UiEffects - Magical, Frost */
     , (3667640703,  19,       1747) /* Value */
     , (3667640703,  51,          1) /* CombatUse - Melee */
     , (3667640703,  65,        101) /* Placement - Resting */
     , (3667640703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640703, 131,         51) /* MaterialType - Ivory */
     , (3667640703, 151,          2) /* HookType - Wall */
     , (3667640703, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640703,   1, False) /* Stuck */
     , (3667640703,  11, True ) /* IgnoreCollisions */
     , (3667640703,  13, True ) /* Ethereal */
     , (3667640703,  14, True ) /* GravityStatus */
     , (3667640703,  19, True ) /* Attackable */
     , (3667640703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640703, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640703,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640703,   1,   33555754) /* Setup */
     , (3667640703,   3,  536870932) /* SoundTable */
     , (3667640703,   8,  100667934) /* Icon */
     , (3667640703,  22,  872415275) /* PhysicsEffectTable */
     , (3667640703, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640703,   1, 1342202025) /* Owner */
     , (3667640703,   2, 1342202025) /* Container */
     , (3667640703, 8000, 3667640703) /* PCAPRecordedObjectIID */;
