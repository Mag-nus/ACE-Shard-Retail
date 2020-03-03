INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169715, 22157, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169715,   1,          1) /* ItemType - MeleeWeapon */
     , (2166169715,   5,        263) /* EncumbranceVal */
     , (2166169715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166169715,  16,          1) /* ItemUseable - No */
     , (2166169715,  18,        128) /* UiEffects - Frost */
     , (2166169715,  19,       3963) /* Value */
     , (2166169715,  51,          1) /* CombatUse - Melee */
     , (2166169715,  65,        101) /* Placement - Resting */
     , (2166169715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169715, 131,         13) /* MaterialType - Aquamarine */
     , (2166169715, 151,          2) /* HookType - Wall */
     , (2166169715, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169715,   1, False) /* Stuck */
     , (2166169715,  11, True ) /* IgnoreCollisions */
     , (2166169715,  13, True ) /* Ethereal */
     , (2166169715,  14, True ) /* GravityStatus */
     , (2166169715,  19, True ) /* Attackable */
     , (2166169715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169715,  39, 0.800000011920929) /* DefaultScale */
     , (2166169715, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169715,   1, 'Frost Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169715,   1,   33558078) /* Setup */
     , (2166169715,   3,  536870932) /* SoundTable */
     , (2166169715,   6,   67111919) /* PaletteBase */
     , (2166169715,   8,  100673612) /* Icon */
     , (2166169715,  22,  872415275) /* PhysicsEffectTable */
     , (2166169715, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166169715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169715,   1, 2166169704) /* Owner */
     , (2166169715,   2, 2166169704) /* Container */
     , (2166169715, 8000, 2166169715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169715, 67111918, 0, 0);
