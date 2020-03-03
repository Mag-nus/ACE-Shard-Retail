INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144045, 30601, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144045,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144045,   5,        200) /* EncumbranceVal */
     , (2166144045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144045,  16,          1) /* ItemUseable - No */
     , (2166144045,  18,          1) /* UiEffects - Magical */
     , (2166144045,  19,       3281) /* Value */
     , (2166144045,  51,          1) /* CombatUse - Melee */
     , (2166144045,  65,        101) /* Placement - Resting */
     , (2166144045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144045, 131,         58) /* MaterialType - Bronze */
     , (2166144045, 151,          2) /* HookType - Wall */
     , (2166144045, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144045,   1, False) /* Stuck */
     , (2166144045,  11, True ) /* IgnoreCollisions */
     , (2166144045,  13, True ) /* Ethereal */
     , (2166144045,  14, True ) /* GravityStatus */
     , (2166144045,  19, True ) /* Attackable */
     , (2166144045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144045,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144045,   1,   33559488) /* Setup */
     , (2166144045,   3,  536870932) /* SoundTable */
     , (2166144045,   6,   67116417) /* PaletteBase */
     , (2166144045,   8,  100687014) /* Icon */
     , (2166144045,  22,  872415275) /* PhysicsEffectTable */
     , (2166144045, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144045,   1, 2166144022) /* Owner */
     , (2166144045,   2, 2166144022) /* Container */
     , (2166144045, 8000, 2166144045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144045, 67116424, 0, 0);
