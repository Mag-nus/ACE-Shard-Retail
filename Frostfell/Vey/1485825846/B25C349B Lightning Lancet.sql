INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2992387227, 31796, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992387227,   1,          1) /* ItemType - MeleeWeapon */
     , (2992387227,   5,        104) /* EncumbranceVal */
     , (2992387227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2992387227,  16,          1) /* ItemUseable - No */
     , (2992387227,  18,         65) /* UiEffects - Magical, Lightning */
     , (2992387227,  19,       6509) /* Value */
     , (2992387227,  51,          1) /* CombatUse - Melee */
     , (2992387227,  65,        101) /* Placement - Resting */
     , (2992387227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2992387227, 131,         61) /* MaterialType - Iron */
     , (2992387227, 151,          2) /* HookType - Wall */
     , (2992387227, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992387227,   1, False) /* Stuck */
     , (2992387227,  11, True ) /* IgnoreCollisions */
     , (2992387227,  13, True ) /* Ethereal */
     , (2992387227,  14, True ) /* GravityStatus */
     , (2992387227,  19, True ) /* Attackable */
     , (2992387227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2992387227,  39,    0.75) /* DefaultScale */
     , (2992387227, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992387227,   1, 'Lightning Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992387227,   1,   33559658) /* Setup */
     , (2992387227,   3,  536870932) /* SoundTable */
     , (2992387227,   6,   67116700) /* PaletteBase */
     , (2992387227,   8,  100688071) /* Icon */
     , (2992387227,  22,  872415275) /* PhysicsEffectTable */
     , (2992387227, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2992387227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2992387227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2992387227,   1, 3695785525) /* Owner */
     , (2992387227,   2, 3695785525) /* Container */
     , (2992387227, 8000, 2992387227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2992387227, 67116700, 1, 100)
     , (2992387227, 67116706, 201, 55)
     , (2992387227, 67116710, 101, 100);
