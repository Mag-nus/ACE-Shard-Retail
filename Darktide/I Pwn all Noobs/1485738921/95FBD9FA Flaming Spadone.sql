INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310522, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310522,   1,          1) /* ItemType - MeleeWeapon */
     , (2516310522,   5,        317) /* EncumbranceVal */
     , (2516310522,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2516310522,  16,          1) /* ItemUseable - No */
     , (2516310522,  18,         33) /* UiEffects - Magical, Fire */
     , (2516310522,  19,      16487) /* Value */
     , (2516310522,  51,          5) /* CombatUse - TwoHanded */
     , (2516310522,  65,        101) /* Placement - Resting */
     , (2516310522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310522, 131,         63) /* MaterialType - Silver */
     , (2516310522, 151,          2) /* HookType - Wall */
     , (2516310522, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310522,   1, False) /* Stuck */
     , (2516310522,  11, True ) /* IgnoreCollisions */
     , (2516310522,  13, True ) /* Ethereal */
     , (2516310522,  14, True ) /* GravityStatus */
     , (2516310522,  19, True ) /* Attackable */
     , (2516310522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516310522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310522,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310522,   1,   33560719) /* Setup */
     , (2516310522,   3,  536870932) /* SoundTable */
     , (2516310522,   6,   67115557) /* PaletteBase */
     , (2516310522,   8,  100690808) /* Icon */
     , (2516310522,  22,  872415275) /* PhysicsEffectTable */
     , (2516310522, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2516310522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310522,   1, 1343784593) /* Owner */
     , (2516310522,   2, 1343784593) /* Container */
     , (2516310522, 8000, 2516310522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516310522, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516310522, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516310522, 0, 16791762, 0);
