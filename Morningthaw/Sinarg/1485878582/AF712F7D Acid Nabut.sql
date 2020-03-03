INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430525, 22159, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430525,   1,          1) /* ItemType - MeleeWeapon */
     , (2943430525,   5,        503) /* EncumbranceVal */
     , (2943430525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943430525,  16,          1) /* ItemUseable - No */
     , (2943430525,  18,        257) /* UiEffects - Magical, Acid */
     , (2943430525,  19,       3672) /* Value */
     , (2943430525,  51,          1) /* CombatUse - Melee */
     , (2943430525,  65,        101) /* Placement - Resting */
     , (2943430525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430525, 131,         74) /* MaterialType - Mahogany */
     , (2943430525, 151,          2) /* HookType - Wall */
     , (2943430525, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430525,   1, False) /* Stuck */
     , (2943430525,  11, True ) /* IgnoreCollisions */
     , (2943430525,  13, True ) /* Ethereal */
     , (2943430525,  14, True ) /* GravityStatus */
     , (2943430525,  19, True ) /* Attackable */
     , (2943430525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430525,  39, 0.800000011920929) /* DefaultScale */
     , (2943430525, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430525,   1, 'Acid Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430525,   1,   33558072) /* Setup */
     , (2943430525,   3,  536870932) /* SoundTable */
     , (2943430525,   6,   67111919) /* PaletteBase */
     , (2943430525,   8,  100673626) /* Icon */
     , (2943430525,  22,  872415275) /* PhysicsEffectTable */
     , (2943430525, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2943430525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430525,   1, 1342900582) /* Owner */
     , (2943430525,   2, 1342900582) /* Container */
     , (2943430525, 8000, 2943430525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430525, 67111919, 0, 0);
