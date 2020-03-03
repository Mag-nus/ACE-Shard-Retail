INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404659, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404659,   1,          1) /* ItemType - MeleeWeapon */
     , (2631404659,   5,        328) /* EncumbranceVal */
     , (2631404659,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2631404659,  16,          1) /* ItemUseable - No */
     , (2631404659,  18,         32) /* UiEffects - Fire */
     , (2631404659,  19,       3109) /* Value */
     , (2631404659,  51,          1) /* CombatUse - Melee */
     , (2631404659,  65,        101) /* Placement - Resting */
     , (2631404659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404659, 131,         59) /* MaterialType - Copper */
     , (2631404659, 151,          2) /* HookType - Wall */
     , (2631404659, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404659,   1, False) /* Stuck */
     , (2631404659,  11, True ) /* IgnoreCollisions */
     , (2631404659,  13, True ) /* Ethereal */
     , (2631404659,  14, True ) /* GravityStatus */
     , (2631404659,  19, True ) /* Attackable */
     , (2631404659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404659,  39,    0.75) /* DefaultScale */
     , (2631404659, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404659,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404659,   1,   33559635) /* Setup */
     , (2631404659,   3,  536870932) /* SoundTable */
     , (2631404659,   6,   67116700) /* PaletteBase */
     , (2631404659,   8,  100688000) /* Icon */
     , (2631404659,  22,  872415275) /* PhysicsEffectTable */
     , (2631404659, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2631404659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404659,   1, 1343081724) /* Owner */
     , (2631404659,   2, 1343081724) /* Container */
     , (2631404659, 8000, 2631404659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404659, 67116700, 1, 100)
     , (2631404659, 67116705, 101, 100)
     , (2631404659, 67116709, 201, 27);
