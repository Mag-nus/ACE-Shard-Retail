INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566682, 22159, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566682,   1,          1) /* ItemType - MeleeWeapon */
     , (2877566682,   5,        550) /* EncumbranceVal */
     , (2877566682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877566682,  16,          1) /* ItemUseable - No */
     , (2877566682,  18,        256) /* UiEffects - Acid */
     , (2877566682,  19,        806) /* Value */
     , (2877566682,  51,          1) /* CombatUse - Melee */
     , (2877566682,  65,        101) /* Placement - Resting */
     , (2877566682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566682, 131,         51) /* MaterialType - Ivory */
     , (2877566682, 151,          2) /* HookType - Wall */
     , (2877566682, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566682,   1, False) /* Stuck */
     , (2877566682,  11, True ) /* IgnoreCollisions */
     , (2877566682,  13, True ) /* Ethereal */
     , (2877566682,  14, True ) /* GravityStatus */
     , (2877566682,  19, True ) /* Attackable */
     , (2877566682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566682,  39, 0.800000011920929) /* DefaultScale */
     , (2877566682, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566682,   1, 'Acid Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566682,   1,   33558072) /* Setup */
     , (2877566682,   3,  536870932) /* SoundTable */
     , (2877566682,   6,   67111919) /* PaletteBase */
     , (2877566682,   8,  100673601) /* Icon */
     , (2877566682,  22,  872415275) /* PhysicsEffectTable */
     , (2877566682, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2877566682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566682,   1, 1342972566) /* Owner */
     , (2877566682,   2, 1342972566) /* Container */
     , (2877566682, 8000, 2877566682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566682, 67111924, 0, 0);
