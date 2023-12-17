INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768952, 31791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768952,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768952,   5,        357) /* EncumbranceVal */
     , (2779768952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768952,  16,          1) /* ItemUseable - No */
     , (2779768952,  18,         33) /* UiEffects - Magical, Fire */
     , (2779768952,  19,       7158) /* Value */
     , (2779768952,  51,          1) /* CombatUse - Melee */
     , (2779768952,  65,        101) /* Placement - Resting */
     , (2779768952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768952, 131,         74) /* MaterialType - Mahogany */
     , (2779768952, 151,          2) /* HookType - Wall */
     , (2779768952, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768952,   1, False) /* Stuck */
     , (2779768952,  11, True ) /* IgnoreCollisions */
     , (2779768952,  13, True ) /* Ethereal */
     , (2779768952,  14, True ) /* GravityStatus */
     , (2779768952,  19, True ) /* Attackable */
     , (2779768952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768952,  39, 0.6499999761581421) /* DefaultScale */
     , (2779768952, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768952,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768952,   1,   33559648) /* Setup */
     , (2779768952,   3,  536870932) /* SoundTable */
     , (2779768952,   6,   67116700) /* PaletteBase */
     , (2779768952,   8,  100687989) /* Icon */
     , (2779768952,  22,  872415275) /* PhysicsEffectTable */
     , (2779768952, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779768952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768952,   1, 2779768928) /* Owner */
     , (2779768952,   2, 2779768928) /* Container */
     , (2779768952, 8000, 2779768952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768952, 67116700, 1, 100, 0)
     , (2779768952, 67116705, 101, 100, 1)
     , (2779768952, 67116704, 201, 55, 2);
