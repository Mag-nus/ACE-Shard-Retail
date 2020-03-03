INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346535, 40626, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346535,   1,          1) /* ItemType - MeleeWeapon */
     , (3231346535,   5,        550) /* EncumbranceVal */
     , (3231346535,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3231346535,  16,          1) /* ItemUseable - No */
     , (3231346535,  18,         33) /* UiEffects - Magical, Fire */
     , (3231346535,  19,      17489) /* Value */
     , (3231346535,  51,          5) /* CombatUse - TwoHanded */
     , (3231346535,  65,        101) /* Placement - Resting */
     , (3231346535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346535, 131,         60) /* MaterialType - Gold */
     , (3231346535, 151,          2) /* HookType - Wall */
     , (3231346535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346535,   1, False) /* Stuck */
     , (3231346535,  11, True ) /* IgnoreCollisions */
     , (3231346535,  13, True ) /* Ethereal */
     , (3231346535,  14, True ) /* GravityStatus */
     , (3231346535,  19, True ) /* Attackable */
     , (3231346535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346535,   1, 'Flaming Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346535,   1,   33560723) /* Setup */
     , (3231346535,   3,  536870932) /* SoundTable */
     , (3231346535,   6,   67116833) /* PaletteBase */
     , (3231346535,   8,  100690777) /* Icon */
     , (3231346535,  22,  872415275) /* PhysicsEffectTable */
     , (3231346535, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231346535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346535,   1, 3231346497) /* Owner */
     , (3231346535,   2, 3231346497) /* Container */
     , (3231346535, 8000, 3231346535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346535, 67116844, 0, 0);
