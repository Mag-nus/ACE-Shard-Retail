INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144614, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144614,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144614,   5,        341) /* EncumbranceVal */
     , (2166144614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144614,  16,          1) /* ItemUseable - No */
     , (2166144614,  18,         33) /* UiEffects - Magical, Fire */
     , (2166144614,  19,      13048) /* Value */
     , (2166144614,  51,          1) /* CombatUse - Melee */
     , (2166144614,  65,        101) /* Placement - Resting */
     , (2166144614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144614, 131,         63) /* MaterialType - Silver */
     , (2166144614, 151,          2) /* HookType - Wall */
     , (2166144614, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144614,   1, False) /* Stuck */
     , (2166144614,  11, True ) /* IgnoreCollisions */
     , (2166144614,  13, True ) /* Ethereal */
     , (2166144614,  14, True ) /* GravityStatus */
     , (2166144614,  19, True ) /* Attackable */
     , (2166144614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144614,  39,    0.75) /* DefaultScale */
     , (2166144614, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144614,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144614,   1,   33559635) /* Setup */
     , (2166144614,   3,  536870932) /* SoundTable */
     , (2166144614,   6,   67116700) /* PaletteBase */
     , (2166144614,   8,  100688005) /* Icon */
     , (2166144614,  22,  872415275) /* PhysicsEffectTable */
     , (2166144614, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144614,   1, 2166095166) /* Owner */
     , (2166144614,   2, 2166095166) /* Container */
     , (2166144614, 8000, 2166144614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144614, 67116700, 1, 100, 0)
     , (2166144614, 67116710, 101, 100, 1)
     , (2166144614, 67116708, 201, 27, 2);
