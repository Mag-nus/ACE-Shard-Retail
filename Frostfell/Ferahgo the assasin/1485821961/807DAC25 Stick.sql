INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719717, 31788, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719717,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719717,   5,        292) /* EncumbranceVal */
     , (2155719717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719717,  16,          1) /* ItemUseable - No */
     , (2155719717,  18,          1) /* UiEffects - Magical */
     , (2155719717,  19,      16009) /* Value */
     , (2155719717,  51,          1) /* CombatUse - Melee */
     , (2155719717,  65,        101) /* Placement - Resting */
     , (2155719717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719717, 131,         74) /* MaterialType - Mahogany */
     , (2155719717, 151,          2) /* HookType - Wall */
     , (2155719717, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719717,   1, False) /* Stuck */
     , (2155719717,  11, True ) /* IgnoreCollisions */
     , (2155719717,  13, True ) /* Ethereal */
     , (2155719717,  14, True ) /* GravityStatus */
     , (2155719717,  19, True ) /* Attackable */
     , (2155719717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719717,  39, 0.6499999761581421) /* DefaultScale */
     , (2155719717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719717,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719717,   1,   33559625) /* Setup */
     , (2155719717,   3,  536870932) /* SoundTable */
     , (2155719717,   6,   67116700) /* PaletteBase */
     , (2155719717,   8,  100687989) /* Icon */
     , (2155719717,  22,  872415275) /* PhysicsEffectTable */
     , (2155719717, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155719717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719717,   1, 1342545824) /* Owner */
     , (2155719717,   2, 1342545824) /* Container */
     , (2155719717, 8000, 2155719717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719717, 67116700, 1, 100)
     , (2155719717, 67116703, 201, 55)
     , (2155719717, 67116705, 101, 100);
