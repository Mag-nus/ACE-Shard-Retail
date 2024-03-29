INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640730, 6853, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640730,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640730,   5,        450) /* EncumbranceVal */
     , (3667640730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640730,  16,          1) /* ItemUseable - No */
     , (3667640730,  19,        557) /* Value */
     , (3667640730,  51,          1) /* CombatUse - Melee */
     , (3667640730,  65,        101) /* Placement - Resting */
     , (3667640730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640730, 131,         60) /* MaterialType - Gold */
     , (3667640730, 151,          2) /* HookType - Wall */
     , (3667640730, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640730,   1, False) /* Stuck */
     , (3667640730,  11, True ) /* IgnoreCollisions */
     , (3667640730,  13, True ) /* Ethereal */
     , (3667640730,  14, True ) /* GravityStatus */
     , (3667640730,  19, True ) /* Attackable */
     , (3667640730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640730,  39, 1.100000023841858) /* DefaultScale */
     , (3667640730, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640730,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640730,   1,   33556588) /* Setup */
     , (3667640730,   3,  536870932) /* SoundTable */
     , (3667640730,   6,   67111919) /* PaletteBase */
     , (3667640730,   8,  100670656) /* Icon */
     , (3667640730,  22,  872415275) /* PhysicsEffectTable */
     , (3667640730, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640730,   1, 1342202025) /* Owner */
     , (3667640730,   2, 1342202025) /* Container */
     , (3667640730, 8000, 3667640730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640730, 67111919, 0, 0, 0);
