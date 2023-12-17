INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414659, 6853, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414659,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414659,   5,        401) /* EncumbranceVal */
     , (2870414659,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414659,  16,          1) /* ItemUseable - No */
     , (2870414659,  18,          1) /* UiEffects - Magical */
     , (2870414659,  19,       3888) /* Value */
     , (2870414659,  51,          1) /* CombatUse - Melee */
     , (2870414659,  65,        101) /* Placement - Resting */
     , (2870414659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414659, 131,         60) /* MaterialType - Gold */
     , (2870414659, 151,          2) /* HookType - Wall */
     , (2870414659, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414659,   1, False) /* Stuck */
     , (2870414659,  11, True ) /* IgnoreCollisions */
     , (2870414659,  13, True ) /* Ethereal */
     , (2870414659,  14, True ) /* GravityStatus */
     , (2870414659,  19, True ) /* Attackable */
     , (2870414659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414659,  39, 1.100000023841858) /* DefaultScale */
     , (2870414659, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414659,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414659,   1,   33556588) /* Setup */
     , (2870414659,   3,  536870932) /* SoundTable */
     , (2870414659,   6,   67111919) /* PaletteBase */
     , (2870414659,   8,  100670656) /* Icon */
     , (2870414659,  22,  872415275) /* PhysicsEffectTable */
     , (2870414659, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414659,   1, 1342829958) /* Owner */
     , (2870414659,   2, 1342829958) /* Container */
     , (2870414659, 8000, 2870414659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414659, 67111919, 0, 0, 0);
