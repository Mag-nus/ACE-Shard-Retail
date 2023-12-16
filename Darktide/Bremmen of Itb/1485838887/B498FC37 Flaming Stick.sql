INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924919, 31791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924919,   1,          1) /* ItemType - MeleeWeapon */
     , (3029924919,   5,        296) /* EncumbranceVal */
     , (3029924919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029924919,  16,          1) /* ItemUseable - No */
     , (3029924919,  18,         33) /* UiEffects - Magical, Fire */
     , (3029924919,  19,      12427) /* Value */
     , (3029924919,  51,          1) /* CombatUse - Melee */
     , (3029924919,  65,        101) /* Placement - Resting */
     , (3029924919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924919, 131,         73) /* MaterialType - Ebony */
     , (3029924919, 151,          2) /* HookType - Wall */
     , (3029924919, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924919,   1, False) /* Stuck */
     , (3029924919,  11, True ) /* IgnoreCollisions */
     , (3029924919,  13, True ) /* Ethereal */
     , (3029924919,  14, True ) /* GravityStatus */
     , (3029924919,  19, True ) /* Attackable */
     , (3029924919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924919,  39, 0.6499999761581421) /* DefaultScale */
     , (3029924919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924919,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924919,   1,   33559648) /* Setup */
     , (3029924919,   3,  536870932) /* SoundTable */
     , (3029924919,   6,   67116700) /* PaletteBase */
     , (3029924919,   8,  100688107) /* Icon */
     , (3029924919,  22,  872415275) /* PhysicsEffectTable */
     , (3029924919, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029924919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924919,   1, 1343636809) /* Owner */
     , (3029924919,   2, 1343636809) /* Container */
     , (3029924919, 8000, 3029924919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924919, 67116700, 1, 100)
     , (3029924919, 67116701, 201, 55)
     , (3029924919, 67116708, 101, 100);
