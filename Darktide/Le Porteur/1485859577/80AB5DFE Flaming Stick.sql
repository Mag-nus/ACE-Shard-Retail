INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714366, 31791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714366,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714366,   5,        354) /* EncumbranceVal */
     , (2158714366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714366,  16,          1) /* ItemUseable - No */
     , (2158714366,  18,         33) /* UiEffects - Magical, Fire */
     , (2158714366,  19,      20521) /* Value */
     , (2158714366,  51,          1) /* CombatUse - Melee */
     , (2158714366,  65,        101) /* Placement - Resting */
     , (2158714366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714366, 131,         51) /* MaterialType - Ivory */
     , (2158714366, 151,          2) /* HookType - Wall */
     , (2158714366, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714366,   1, False) /* Stuck */
     , (2158714366,  11, True ) /* IgnoreCollisions */
     , (2158714366,  13, True ) /* Ethereal */
     , (2158714366,  14, True ) /* GravityStatus */
     , (2158714366,  19, True ) /* Attackable */
     , (2158714366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714366,  39, 0.6499999761581421) /* DefaultScale */
     , (2158714366, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714366,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714366,   1,   33559648) /* Setup */
     , (2158714366,   3,  536870932) /* SoundTable */
     , (2158714366,   6,   67116700) /* PaletteBase */
     , (2158714366,   8,  100687995) /* Icon */
     , (2158714366,  22,  872415275) /* PhysicsEffectTable */
     , (2158714366, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714366,   1, 2158714364) /* Owner */
     , (2158714366,   2, 2158714364) /* Container */
     , (2158714366, 8000, 2158714366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714366, 67116700, 1, 100, 0)
     , (2158714366, 67116709, 101, 100, 1)
     , (2158714366, 67116703, 201, 55, 2);
