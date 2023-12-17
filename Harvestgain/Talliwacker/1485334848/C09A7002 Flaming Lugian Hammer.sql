INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346690, 31767, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346690,   1,          1) /* ItemType - MeleeWeapon */
     , (3231346690,   5,        370) /* EncumbranceVal */
     , (3231346690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231346690,  16,          1) /* ItemUseable - No */
     , (3231346690,  18,         33) /* UiEffects - Magical, Fire */
     , (3231346690,  19,       4946) /* Value */
     , (3231346690,  51,          1) /* CombatUse - Melee */
     , (3231346690,  65,        101) /* Placement - Resting */
     , (3231346690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346690, 131,         75) /* MaterialType - Oak */
     , (3231346690, 151,          2) /* HookType - Wall */
     , (3231346690, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346690,   1, False) /* Stuck */
     , (3231346690,  11, True ) /* IgnoreCollisions */
     , (3231346690,  13, True ) /* Ethereal */
     , (3231346690,  14, True ) /* GravityStatus */
     , (3231346690,  19, True ) /* Attackable */
     , (3231346690,  22, True ) /* Inscribable */
     , (3231346690,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346690,  39, 1.2000000476837158) /* DefaultScale */
     , (3231346690, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346690,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346690,   1,   33559671) /* Setup */
     , (3231346690,   3,  536870932) /* SoundTable */
     , (3231346690,   6,   67116700) /* PaletteBase */
     , (3231346690,   8,  100688033) /* Icon */
     , (3231346690,  22,  872415275) /* PhysicsEffectTable */
     , (3231346690,  52,  100676441) /* IconUnderlay */
     , (3231346690, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231346690, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346690, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231346690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346690,   1, 3231346497) /* Owner */
     , (3231346690,   2, 3231346497) /* Container */
     , (3231346690, 8000, 3231346690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346690, 67116700, 1, 100, 0)
     , (3231346690, 67116705, 101, 100, 1)
     , (3231346690, 67116702, 201, 27, 2);
