INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154851, 344, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154851,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154851,   5,        850) /* EncumbranceVal */
     , (2166154851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154851,  16,          1) /* ItemUseable - No */
     , (2166154851,  18,          1) /* UiEffects - Magical */
     , (2166154851,  19,       4000) /* Value */
     , (2166154851,  51,          1) /* CombatUse - Melee */
     , (2166154851,  65,        101) /* Placement - Resting */
     , (2166154851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154851, 131,         73) /* MaterialType - Ebony */
     , (2166154851, 151,          2) /* HookType - Wall */
     , (2166154851, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154851,   1, False) /* Stuck */
     , (2166154851,  11, True ) /* IgnoreCollisions */
     , (2166154851,  13, True ) /* Ethereal */
     , (2166154851,  14, True ) /* GravityStatus */
     , (2166154851,  19, True ) /* Attackable */
     , (2166154851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154851,  39,    1.25) /* DefaultScale */
     , (2166154851, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154851,   1, 'Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154851,   1,   33554753) /* Setup */
     , (2166154851,   3,  536870932) /* SoundTable */
     , (2166154851,   6,   67111919) /* PaletteBase */
     , (2166154851,   8,  100668993) /* Icon */
     , (2166154851,  22,  872415275) /* PhysicsEffectTable */
     , (2166154851, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154851,   1, 1343053403) /* Owner */
     , (2166154851,   2, 1343053403) /* Container */
     , (2166154851, 8000, 2166154851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154851, 67111925, 0, 0, 0);
