INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190033, 340, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190033,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190033,   5,        218) /* EncumbranceVal */
     , (2166190033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190033,  16,          1) /* ItemUseable - No */
     , (2166190033,  18,          1) /* UiEffects - Magical */
     , (2166190033,  19,      18898) /* Value */
     , (2166190033,  51,          1) /* CombatUse - Melee */
     , (2166190033,  65,        101) /* Placement - Resting */
     , (2166190033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190033, 131,         41) /* MaterialType - Sunstone */
     , (2166190033, 151,          2) /* HookType - Wall */
     , (2166190033, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190033,   1, False) /* Stuck */
     , (2166190033,  11, True ) /* IgnoreCollisions */
     , (2166190033,  13, True ) /* Ethereal */
     , (2166190033,  14, True ) /* GravityStatus */
     , (2166190033,  19, True ) /* Attackable */
     , (2166190033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190033,  39, 1.100000023841858) /* DefaultScale */
     , (2166190033, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190033,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190033,   1,   33554750) /* Setup */
     , (2166190033,   3,  536870932) /* SoundTable */
     , (2166190033,   6,   67111919) /* PaletteBase */
     , (2166190033,   8,  100668977) /* Icon */
     , (2166190033,  22,  872415275) /* PhysicsEffectTable */
     , (2166190033, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166190033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190033,   1, 2166190028) /* Owner */
     , (2166190033,   2, 2166190028) /* Container */
     , (2166190033, 8000, 2166190033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190033, 67111921, 0, 0);
