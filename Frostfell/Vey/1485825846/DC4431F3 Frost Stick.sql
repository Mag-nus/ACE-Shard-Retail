INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695456755, 31792, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695456755,   1,          1) /* ItemType - MeleeWeapon */
     , (3695456755,   5,        241) /* EncumbranceVal */
     , (3695456755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695456755,  16,          1) /* ItemUseable - No */
     , (3695456755,  18,        129) /* UiEffects - Magical, Frost */
     , (3695456755,  19,      11102) /* Value */
     , (3695456755,  51,          1) /* CombatUse - Melee */
     , (3695456755,  65,        101) /* Placement - Resting */
     , (3695456755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695456755, 131,         22) /* MaterialType - FireOpal */
     , (3695456755, 151,          2) /* HookType - Wall */
     , (3695456755, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695456755,   1, False) /* Stuck */
     , (3695456755,  11, True ) /* IgnoreCollisions */
     , (3695456755,  13, True ) /* Ethereal */
     , (3695456755,  14, True ) /* GravityStatus */
     , (3695456755,  19, True ) /* Attackable */
     , (3695456755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695456755,  39, 0.6499999761581421) /* DefaultScale */
     , (3695456755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695456755,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695456755,   1,   33559647) /* Setup */
     , (3695456755,   3,  536870932) /* SoundTable */
     , (3695456755,   6,   67116700) /* PaletteBase */
     , (3695456755,   8,  100687993) /* Icon */
     , (3695456755,  22,  872415275) /* PhysicsEffectTable */
     , (3695456755, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695456755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695456755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695456755,   1, 3693171143) /* Owner */
     , (3695456755,   2, 3693171143) /* Container */
     , (3695456755, 8000, 3695456755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695456755, 67116700, 1, 100)
     , (3695456755, 67116701, 101, 100)
     , (3695456755, 67116708, 201, 55);
